PS C:\Users\juan\Repositorio-Semilla-Symfony\repo_semilla> vendor/bin/phpstan analyse src tests
 2/2 [============================] 100%

 ------ ---------------------------------------------------------------------
  Line   tests\ExampleTest.php
 ------ ---------------------------------------------------------------------
  :3     Class ExampleTest extends unknown class PHPUnit\Framework\TestCase.
         💡 Learn more at https://phpstan.org/user-guide/discovering-symbols
  :10    Function compareArraysBasic not found.
         💡 Learn more at https://phpstan.org/user-guide/discovering-symbols
  :13    Call to an undefined method ExampleTest::assertFalse().
 ------ ---------------------------------------------------------------------



 [ERROR] Found 3 errors


PS C:\Users\juan\Repositorio-Semilla-Symfony\repo_semilla> vendor/bin/phpstan analyse src
 1/1 [============================] 100%



 [OK] No errors


💡 Tip of the Day:
PHPStan is performing only the most basic checks.
You can pass a higher rule level through the --level option
(the default and current level is 0) to analyse code more thoroughly.

PS C:\Users\juan\Repositorio-Semilla-Symfony\repo_semilla> 