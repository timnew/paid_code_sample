import 'package:flutter/material.dart';
import 'package:paid_code_test/features/app_exception/app_exception.dart';

class AppExceptionWidget extends StatelessWidget {
  final AppException exception;
  final VoidCallback? onRetry;

  const AppExceptionWidget({
    super.key,
    required this.exception,
    this.onRetry,
  });

  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.error,
              size: 48,
            ),
            const SizedBox(height: 16),
            Text(
              "An error occurred",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 16),
            Text(
              exception.message,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            if (exception.canRetry) ...[
              const SizedBox(height: 16),
              OutlinedButton(
                onPressed: onRetry,
                child: const Text("Retry"),
              ),
            ],
          ],
        ),
      );
}
