Child Maltreatment and Adolescent Substance Use – Robustness Check
Report
================
Stephanie Boettiger & Timothy J. Luke
2022-10-11

# Robustness Check 1 substitutes Yoon et al., (2017) with Dubowitz et al., (2016)

``` r
rc_1
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0064  0.0803     31     no  control_id 
    ## sigma^2.2  0.0017  0.0418      5     no      su_mod 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 165) = 5183.0768, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub 
    ##   0.1260  0.0244  5.1622  <.0001  0.0782  0.1739  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1254 0.0780 0.1722 -0.0576 0.3002 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0072  0.0849     31     no  control_id 
    ## sigma^2.2  0.0018  0.0425      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 5130.8798, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.2909, p-val = 0.0697
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub 
    ## intrcpt    0.0835  0.0343  2.4315  0.0150   0.0162  0.1508  * 
    ## mods       0.8676  0.4783  1.8141  0.0697  -0.0698  1.8050  . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##          b      ci.lb      ci.ub 
    ## 0.08330241 0.01619203 0.14966561 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0067  0.0819     31     no  control_id 
    ## sigma^2.2  0.0018  0.0424      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 5162.4746, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.2041, p-val = 0.0735
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub 
    ## intrcpt    0.1073  0.0269  3.9892  <.0001   0.0546   0.1601  *** 
    ## mods       6.1545  3.4382  1.7900  0.0735  -0.5843  12.8933    . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.10692497 0.05454529 0.15871780 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0813     31     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 4208.1153, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 28.1053, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0985  0.0393  2.5042  0.0123   0.0214  0.1756    * 
    ## measure_modother           0.0738  0.0684  1.0786  0.2808  -0.0603  0.2079      
    ## measure_modself-report     0.1373  0.0261  5.2634  <.0001   0.0862  0.1885  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0813     31     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 4208.1153, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 1.6593, p-val = 0.4362
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt                   0.0985  0.0393   2.5042  0.0123   0.0214  0.1756  * 
    ## measure_modother         -0.0247  0.0740  -0.3335  0.7387  -0.1698  0.1204    
    ## measure_modself-report    0.0389  0.0385   1.0102  0.3124  -0.0365  0.1143    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                  b       ci.lb     ci.ub
    ## measure_modcase records 0.09816420  0.02140016 0.1737776
    ## measure_modother        0.07365616 -0.06022770 0.2049367
    ## measure_modself-report  0.13649000  0.08598963 0.1862908
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0074  0.0862     31     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 4167.3374, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 29.9025, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0531  0.0475  1.1193  0.2630  -0.0399  0.1462     
    ## measure_modother           0.0331  0.0747  0.4436  0.6573  -0.1133  0.1796     
    ## measure_modself-report     0.0943  0.0357  2.6457  0.0082   0.0245  0.1642  ** 
    ## I(sqrt(vi))                0.8841  0.4812  1.8372  0.0662  -0.0591  1.8274   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0069  0.0831     31     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 4165.4463, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 30.3968, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modcase records    0.0802  0.0412  1.9466  0.0516  -0.0006   0.1610 
    ## measure_modother           0.0621  0.0699  0.8889  0.3741  -0.0748   0.1991 
    ## measure_modself-report     0.1185  0.0286  4.1459  <.0001   0.0625   0.1745 
    ## vi                         6.0133  3.4558  1.7401  0.0818  -0.7599  12.7865 
    ##  
    ## measure_modcase records    . 
    ## measure_modother 
    ## measure_modself-report   *** 
    ## vi                         . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1145     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 159) = 3582.6050, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 820.3960, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub 
    ## mod_cmany    0.2055  0.0289  7.1074  <.0001   0.1488  0.2621  *** 
    ## mod_cmEA     0.0766  0.0319  2.4027  0.0163   0.0141  0.1391    * 
    ## mod_cmEN     0.0233  0.0333  0.7012  0.4832  -0.0419  0.0886      
    ## mod_cmN      0.0666  0.0292  2.2801  0.0226   0.0094  0.1239    * 
    ## mod_cmPA     0.0654  0.0289  2.2624  0.0237   0.0087  0.1221    * 
    ## mod_cmPN     0.0487  0.0292  1.6705  0.0948  -0.0084  0.1059    . 
    ## mod_cmSA     0.0699  0.0290  2.4143  0.0158   0.0132  0.1266    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1145     31     no  control_id 
    ## sigma^2.2  0.0018  0.0423      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 159) = 3582.6050, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 801.3465, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub 
    ## intrcpt     0.2055  0.0289    7.1074  <.0001   0.1488   0.2621  *** 
    ## mod_cmEA   -0.1289  0.0156   -8.2790  <.0001  -0.1594  -0.0984  *** 
    ## mod_cmEN   -0.1821  0.0183   -9.9789  <.0001  -0.2179  -0.1464  *** 
    ## mod_cmN    -0.1388  0.0070  -19.9406  <.0001  -0.1525  -0.1252  *** 
    ## mod_cmPA   -0.1400  0.0054  -25.9267  <.0001  -0.1506  -0.1294  *** 
    ## mod_cmPN   -0.1567  0.0069  -22.7841  <.0001  -0.1702  -0.1432  *** 
    ## mod_cmSA   -0.1356  0.0054  -25.0947  <.0001  -0.1462  -0.1250  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.20262887  0.147721925 0.25629063
    ## mod_cmEA  0.07644592  0.014111791 0.13818816
    ## mod_cmEN  0.02333563 -0.041877741 0.08835102
    ## mod_cmN   0.06654403  0.009356958 0.12329724
    ## mod_cmPA  0.06535023  0.008747468 0.12153555
    ## mod_cmPN  0.04870996 -0.008448534 0.10555119
    ## mod_cmSA  0.06977957  0.013151036 0.12596192
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0065  0.0807     31     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 161) = 4572.4096, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 691.3177, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub 
    ## su_modalcohol         0.0655  0.0177  3.7007  0.0002  0.0308  0.1002  *** 
    ## su_modany             0.1111  0.0358  3.1046  0.0019  0.0410  0.1813   ** 
    ## su_modcigarette       0.1516  0.0179  8.4881  <.0001  0.1166  0.1866  *** 
    ## su_modillicit drug    0.1326  0.0179  7.4108  <.0001  0.0975  0.1676  *** 
    ## su_modmarijuana       0.1696  0.0180  9.4310  <.0001  0.1343  0.2048  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 166; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0065  0.0807     31     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 161) = 4572.4096, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 642.6834, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt               0.0655  0.0177   3.7007  0.0002   0.0308  0.1002  *** 
    ## su_modany             0.0457  0.0399   1.1436  0.2528  -0.0326  0.1239      
    ## su_modcigarette       0.0861  0.0039  21.9000  <.0001   0.0784  0.0938  *** 
    ## su_modillicit drug    0.0671  0.0051  13.1299  <.0001   0.0571  0.0771  *** 
    ## su_modmarijuana       0.1041  0.0052  19.9033  <.0001   0.0938  0.1143  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb     ci.ub
    ## su_modalcohol      0.06538209 0.03078885 0.0998189
    ## su_modany          0.11068474 0.04095394 0.1793426
    ## su_modcigarette    0.15044454 0.11606518 0.1844638
    ## su_modillicit drug 0.13178535 0.09719085 0.1660618
    ## su_modmarijuana    0.16795127 0.13351816 0.2019794
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 148; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0047  0.0685     28     no  control_id 
    ## sigma^2.2  0.0039  0.0628      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 146) = 4252.1105, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 4.7822, p-val = 0.0288
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub 
    ## intrcpt   13.2477  5.9983  2.2086  0.0272  1.4913  25.0041  * 
    ## gender     0.2650  0.1212  2.1868  0.0288  0.0275   0.5024  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ## 0.25892796 0.02747959 0.46402723

# Robustness Check 2 substitutes Yoon et al., with Duprey et al.

``` r
rc_2
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0815     32     no  control_id 
    ## sigma^2.2  0.0017  0.0415      5     no      su_mod 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 168) = 5195.1006, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub 
    ##   0.1224  0.0243  5.0372  <.0001  0.0748  0.1700  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1218 0.0746 0.1684 -0.0630 0.2984 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0074  0.0863     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 5151.3411, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.1019, p-val = 0.0782
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub 
    ## intrcpt    0.0805  0.0344  2.3398  0.0193   0.0131  0.1480  * 
    ## mods       0.8458  0.4802  1.7612  0.0782  -0.0954  1.7871  . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##          b      ci.lb      ci.ub 
    ## 0.08036828 0.01307451 0.14693733 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0069  0.0832     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 5178.8755, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.1255, p-val = 0.0771
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub 
    ## intrcpt    0.1037  0.0268  3.8662  0.0001   0.0511   0.1562  *** 
    ## mods       6.0977  3.4491  1.7679  0.0771  -0.6624  12.8578    . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.10329890 0.05106969 0.15496459 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0812     32     no  control_id 
    ## sigma^2.2  0.0017  0.0415      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4240.4912, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 27.9197, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0870  0.0371  2.3447  0.0190   0.0143  0.1598    * 
    ## measure_modother           0.0730  0.0683  1.0690  0.2851  -0.0609  0.2069      
    ## measure_modself-report     0.1371  0.0260  5.2709  <.0001   0.0861  0.1881  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0812     32     no  control_id 
    ## sigma^2.2  0.0017  0.0415      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4240.4912, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 2.4731, p-val = 0.2904
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt                   0.0870  0.0371   2.3447  0.0190   0.0143  0.1598  * 
    ## measure_modother         -0.0140  0.0730  -0.1919  0.8478  -0.1571  0.1291    
    ## measure_modself-report    0.0501  0.0363   1.3801  0.1676  -0.0211  0.1213    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                  b       ci.lb     ci.ub
    ## measure_modcase records 0.08681185  0.01427956 0.1584353
    ## measure_modother        0.07289534 -0.06078276 0.2040046
    ## measure_modself-report  0.13628068  0.08592918 0.1859378
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0074  0.0861     32     no  control_id 
    ## sigma^2.2  0.0017  0.0418      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4210.7402, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 29.6466, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0418  0.0458  0.9131  0.3612  -0.0480  0.1316     
    ## measure_modother           0.0332  0.0746  0.4453  0.6561  -0.1130  0.1795     
    ## measure_modself-report     0.0950  0.0355  2.6734  0.0075   0.0254  0.1647  ** 
    ## I(sqrt(vi))                0.8644  0.4805  1.7990  0.0720  -0.0773  1.8060   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0069  0.0831     32     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4208.3491, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 30.2018, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modcase records    0.0685  0.0391  1.7510  0.0799  -0.0082   0.1452 
    ## measure_modother           0.0614  0.0698  0.8799  0.3789  -0.0754   0.1982 
    ## measure_modself-report     0.1185  0.0285  4.1593  <.0001   0.0627   0.1743 
    ## vi                         5.9457  3.4542  1.7213  0.0852  -0.8244  12.7157 
    ##  
    ## measure_modcase records    . 
    ## measure_modother 
    ## measure_modself-report   *** 
    ## vi                         . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0127  0.1128     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.0719, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 820.3294, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub 
    ## mod_cmany    0.2038  0.0284  7.1827  <.0001   0.1482  0.2594  *** 
    ## mod_cmEA     0.0751  0.0314  2.3914  0.0168   0.0135  0.1366    * 
    ## mod_cmEN     0.0219  0.0328  0.6657  0.5056  -0.0425  0.0862      
    ## mod_cmN      0.0649  0.0287  2.2647  0.0235   0.0087  0.1211    * 
    ## mod_cmPA     0.0638  0.0284  2.2478  0.0246   0.0082  0.1194    * 
    ## mod_cmPN     0.0471  0.0286  1.6443  0.1001  -0.0090  0.1032      
    ## mod_cmSA     0.0682  0.0284  2.4024  0.0163   0.0126  0.1239    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0127  0.1128     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 162) = 3589.0719, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 801.6581, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub 
    ## intrcpt     0.2038  0.0284    7.1827  <.0001   0.1482   0.2594  *** 
    ## mod_cmEA   -0.1287  0.0156   -8.2704  <.0001  -0.1592  -0.0982  *** 
    ## mod_cmEN   -0.1820  0.0182   -9.9704  <.0001  -0.2177  -0.1462  *** 
    ## mod_cmN    -0.1389  0.0070  -19.9689  <.0001  -0.1525  -0.1253  *** 
    ## mod_cmPA   -0.1400  0.0054  -25.9309  <.0001  -0.1506  -0.1294  *** 
    ## mod_cmPN   -0.1567  0.0069  -22.7907  <.0001  -0.1702  -0.1432  *** 
    ## mod_cmSA   -0.1356  0.0054  -25.0995  <.0001  -0.1462  -0.1250  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.20103171  0.147118685 0.25375378
    ## mod_cmEA  0.07494495  0.013546663 0.13578021
    ## mod_cmEN  0.02184895 -0.042460009 0.08597761
    ## mod_cmN   0.06481477  0.008732727 0.12049034
    ## mod_cmPA  0.06370560  0.008167386 0.11885200
    ## mod_cmPN  0.04704994 -0.009037538 0.10284229
    ## mod_cmSA  0.06813144  0.012566704 0.12327670
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0067  0.0820     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 4587.7648, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 686.0894, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub 
    ## su_modalcohol         0.0610  0.0176  3.4699  0.0005  0.0266  0.0955  *** 
    ## su_modany             0.1113  0.0362  3.0715  0.0021  0.0403  0.1824   ** 
    ## su_modcigarette       0.1469  0.0178  8.2752  <.0001  0.1121  0.1817  *** 
    ## su_modillicit drug    0.1279  0.0178  7.1910  <.0001  0.0931  0.1628  *** 
    ## su_modmarijuana       0.1647  0.0179  9.2156  <.0001  0.1296  0.1997  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 169; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0067  0.0820     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 164) = 4587.7648, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 639.8985, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt               0.0610  0.0176   3.4699  0.0005   0.0266  0.0955  *** 
    ## su_modany             0.0503  0.0403   1.2486  0.2118  -0.0287  0.1293      
    ## su_modcigarette       0.0859  0.0039  21.8578  <.0001   0.0782  0.0936  *** 
    ## su_modillicit drug    0.0669  0.0051  13.0996  <.0001   0.0569  0.0769  *** 
    ## su_modmarijuana       0.1036  0.0052  19.8587  <.0001   0.0934  0.1139  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06095638 0.02655169 0.09521682
    ## su_modany          0.11087909 0.04026934 0.18038692
    ## su_modcigarette    0.14583996 0.11163000 0.17970466
    ## su_modillicit drug 0.12724732 0.09280168 0.16138873
    ## su_modmarijuana    0.16319123 0.12892161 0.19707153
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 151; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0050  0.0709     29     no  control_id 
    ## sigma^2.2  0.0038  0.0619      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 149) = 4272.7627, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 4.3605, p-val = 0.0368
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub 
    ## intrcpt   12.9764  6.1537  2.1087  0.0350  0.9155  25.0374  * 
    ## gender     0.2596  0.1243  2.0882  0.0368  0.0159   0.5032  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ## 0.25388383 0.01593622 0.46461610

# Robustness Check 3 substitutes Yoon et al., (2017) with Fagan & Novak (2018)

``` r
rc_3
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0063  0.0792     33     no  control_id 
    ## sigma^2.2  0.0017  0.0416      5     no      su_mod 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5189.5315, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub 
    ##   0.1257  0.0240  5.2466  <.0001  0.0788  0.1727  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1251 0.0786 0.1710 -0.0558 0.2980 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0070  0.0838     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5140.2753, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 2.8484, p-val = 0.0915
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub 
    ## intrcpt    0.0861  0.0340  2.5340  0.0113   0.0195  0.1526  * 
    ## mods       0.7967  0.4721  1.6877  0.0915  -0.1285  1.7220  . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##          b      ci.lb      ci.ub 
    ## 0.08585875 0.01949511 0.15146914 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0811     33     no  control_id 
    ## sigma^2.2  0.0018  0.0422      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5170.9000, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 2.8593, p-val = 0.0908
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub 
    ## intrcpt    0.1079  0.0265  4.0661  <.0001   0.0559   0.1598  *** 
    ## mods       5.7772  3.4165  1.6910  0.0908  -0.9191  12.4735    . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.10743562 0.05580658 0.15849166 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0065  0.0804     33     no  control_id 
    ## sigma^2.2  0.0017  0.0415      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4221.0269, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 28.8728, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.1036  0.0355  2.9185  0.0035   0.0340  0.1732   ** 
    ## measure_modother           0.0744  0.0678  1.0964  0.2729  -0.0586  0.2073      
    ## measure_modself-report     0.1373  0.0259  5.3006  <.0001   0.0866  0.1881  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0065  0.0804     33     no  control_id 
    ## sigma^2.2  0.0017  0.0415      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4221.0269, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 1.5850, p-val = 0.4527
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt                   0.1036  0.0355   2.9185  0.0035   0.0340  0.1732  ** 
    ## measure_modother         -0.0293  0.0718  -0.4076  0.6835  -0.1701  0.1115     
    ## measure_modself-report    0.0337  0.0346   0.9734  0.3304  -0.0342  0.1016     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                  b       ci.lb     ci.ub
    ## measure_modcase records 0.10326232  0.03402249 0.1715156
    ## measure_modother        0.07421665 -0.05849684 0.2043524
    ## measure_modself-report  0.13648469  0.08634205 0.1859376
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0072  0.0851     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4187.9307, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 30.3759, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0590  0.0446  1.3226  0.1860  -0.0284  0.1463     
    ## measure_modother           0.0360  0.0740  0.4867  0.6265  -0.1090  0.1811     
    ## measure_modself-report     0.0970  0.0353  2.7448  0.0061   0.0277  0.1662  ** 
    ## I(sqrt(vi))                0.8307  0.4760  1.7452  0.0810  -0.1022  1.7636   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0068  0.0824     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4186.6713, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 30.8306, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modcase records    0.0850  0.0377  2.2542  0.0242   0.0111   0.1589 
    ## measure_modother           0.0632  0.0694  0.9103  0.3626  -0.0728   0.1991 
    ## measure_modself-report     0.1195  0.0284  4.2057  <.0001   0.0638   0.1752 
    ## vi                         5.7078  3.4348  1.6617  0.0966  -1.0244  12.4399 
    ##  
    ## measure_modcase records    * 
    ## measure_modother 
    ## measure_modself-report   *** 
    ## vi                         . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1138     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3602.0969, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 820.0382, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub 
    ## mod_cmany    0.2003  0.0282  7.0894  <.0001   0.1449  0.2556  *** 
    ## mod_cmEA     0.0718  0.0313  2.2909  0.0220   0.0104  0.1332    * 
    ## mod_cmEN     0.0185  0.0328  0.5660  0.5714  -0.0457  0.0828      
    ## mod_cmN      0.0616  0.0286  2.1545  0.0312   0.0056  0.1177    * 
    ## mod_cmPA     0.0604  0.0283  2.1353  0.0327   0.0050  0.1159    * 
    ## mod_cmPN     0.0437  0.0286  1.5318  0.1256  -0.0122  0.0997      
    ## mod_cmSA     0.0649  0.0283  2.2905  0.0220   0.0094  0.1204    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0129  0.1138     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3602.0969, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 800.2491, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub 
    ## intrcpt     0.2003  0.0282    7.0894  <.0001   0.1449   0.2556  *** 
    ## mod_cmEA   -0.1285  0.0156   -8.2562  <.0001  -0.1590  -0.0980  *** 
    ## mod_cmEN   -0.1817  0.0182   -9.9591  <.0001  -0.2175  -0.1460  *** 
    ## mod_cmN    -0.1386  0.0070  -19.9205  <.0001  -0.1523  -0.1250  *** 
    ## mod_cmPA   -0.1399  0.0054  -25.9067  <.0001  -0.1504  -0.1293  *** 
    ## mod_cmPN   -0.1565  0.0069  -22.7638  <.0001  -0.1700  -0.1430  *** 
    ## mod_cmSA   -0.1354  0.0054  -25.0746  <.0001  -0.1460  -0.1248  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.19764052  0.143901362 0.25021744
    ## mod_cmEA  0.07167029  0.010371404 0.13243253
    ## mod_cmEN  0.01854410 -0.045648508 0.08258419
    ## mod_cmN   0.06155268  0.005564768 0.11715589
    ## mod_cmPA  0.06034867  0.004961921 0.11536629
    ## mod_cmPN  0.04372167 -0.012229118 0.09939952
    ## mod_cmSA  0.06477394  0.009359954 0.11979131
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0796     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4578.5156, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 695.1404, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub 
    ## su_modalcohol         0.0652  0.0169  3.8622  0.0001  0.0321  0.0983  *** 
    ## su_modany             0.1110  0.0354  3.1335  0.0017  0.0416  0.1804   ** 
    ## su_modcigarette       0.1512  0.0171  8.8614  <.0001  0.1178  0.1846  *** 
    ## su_modillicit drug    0.1321  0.0171  7.7243  <.0001  0.0986  0.1656  *** 
    ## su_modmarijuana       0.1688  0.0172  9.8362  <.0001  0.1352  0.2024  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0796     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4578.5156, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 642.3860, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt               0.0652  0.0169   3.8622  0.0001   0.0321  0.0983  *** 
    ## su_modany             0.0458  0.0392   1.1666  0.2434  -0.0311  0.1227      
    ## su_modcigarette       0.0860  0.0039  21.8806  <.0001   0.0783  0.0937  *** 
    ## su_modillicit drug    0.0669  0.0051  13.1072  <.0001   0.0569  0.0769  *** 
    ## su_modmarijuana       0.1036  0.0052  19.8947  <.0001   0.0934  0.1138  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06511168 0.03210377 0.09797771
    ## su_modany          0.11051895 0.04153689 0.17845238
    ## su_modcigarette    0.15005383 0.11721271 0.18256712
    ## su_modillicit drug 0.13134381 0.09826798 0.16412977
    ## su_modmarijuana    0.16720370 0.13433862 0.19970134
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0046  0.0678     30     no  control_id 
    ## sigma^2.2  0.0039  0.0627      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4259.8882, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 5.2816, p-val = 0.0216
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub 
    ## intrcpt   13.7573  5.9287  2.3205  0.0203  2.1374  25.3773  * 
    ## gender     0.2752  0.1198  2.2982  0.0216  0.0405   0.5099  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ## 0.26847962 0.04048014 0.46990388

# Robustness Check 4 substitutes Yoon et al., (2017) with Kobulsky et al., (2018)

``` r
rc_4
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0067  0.0816     33     no  control_id 
    ## sigma^2.2  0.0017  0.0413      5     no      su_mod 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5209.9195, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub 
    ##   0.1311  0.0241  5.4428  <.0001  0.0839  0.1783  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1304 0.0837 0.1764 -0.0541 0.3062 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0074  0.0863     33     no  control_id 
    ## sigma^2.2  0.0017  0.0413      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5150.2420, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 2.8158, p-val = 0.0933
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub 
    ## intrcpt    0.0924  0.0337  2.7443  0.0061   0.0264  0.1583  ** 
    ## mods       0.8026  0.4783  1.6780  0.0933  -0.1348  1.7401   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##          b      ci.lb      ci.ub 
    ## 0.09209759 0.02639147 0.15701135 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0070  0.0837     33     no  control_id 
    ## sigma^2.2  0.0017  0.0412      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5185.9798, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 2.6350, p-val = 0.1045
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub 
    ## intrcpt    0.1148  0.0263  4.3721  <.0001   0.0634   0.1663  *** 
    ## mods       5.5667  3.4293  1.6233  0.1045  -1.1547  12.2881      
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.11432641 0.06326701 0.16478886 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0065  0.0809     33     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4219.5283, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 32.9974, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modboth            0.2117  0.0683  3.1002  0.0019   0.0779  0.3456   ** 
    ## measure_modcase records    0.0985  0.0392  2.5136  0.0120   0.0217  0.1754    * 
    ## measure_modother           0.0738  0.0681  1.0836  0.2785  -0.0597  0.2074      
    ## measure_modself-report     0.1373  0.0260  5.2771  <.0001   0.0863  0.1884  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0065  0.0809     33     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4219.5283, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:4):
    ## QM(df = 3) = 3.5181, p-val = 0.3184
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt                    0.2117  0.0683   3.1002  0.0019   0.0779  0.3456  ** 
    ## measure_modcase records   -0.1132  0.0734  -1.5420  0.1231  -0.2571  0.0307     
    ## measure_modother          -0.1379  0.0899  -1.5338  0.1251  -0.3141  0.0383     
    ## measure_modself-report    -0.0744  0.0688  -1.0815  0.2795  -0.2092  0.0604     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                  b       ci.lb     ci.ub
    ## measure_modboth         0.20861801  0.07771614 0.3324489
    ## measure_modcase records 0.09821389  0.02169927 0.1735847
    ## measure_modother        0.07369051 -0.05963485 0.2044328
    ## measure_modself-report  0.13648756  0.08611935 0.1861598
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0073  0.0856     33     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4178.9384, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 34.4494, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modboth            0.1823  0.0731  2.4935  0.0126   0.0390  0.3257   * 
    ## measure_modcase records    0.0537  0.0473  1.1357  0.2561  -0.0390  0.1464     
    ## measure_modother           0.0336  0.0743  0.4526  0.6508  -0.1120  0.1793     
    ## measure_modself-report     0.0948  0.0355  2.6683  0.0076   0.0252  0.1645  ** 
    ## I(sqrt(vi))                0.8748  0.4799  1.8229  0.0683  -0.0658  1.8153   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0068  0.0826     33     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4177.0663, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 35.1251, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modboth            0.2083  0.0695  2.9957  0.0027   0.0720   0.3445 
    ## measure_modcase records    0.0804  0.0411  1.9572  0.0503  -0.0001   0.1609 
    ## measure_modother           0.0622  0.0696  0.8944  0.3711  -0.0741   0.1985 
    ## measure_modself-report     0.1186  0.0285  4.1613  <.0001   0.0627   0.1745 
    ## vi                         5.9830  3.4511  1.7336  0.0830  -0.7811  12.7470 
    ##  
    ## measure_modboth           ** 
    ## measure_modcase records    . 
    ## measure_modother 
    ## measure_modself-report   *** 
    ## vi                         . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1118     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3616.1905, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 804.9093, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub 
    ## mod_cmany    0.2083  0.0280  7.4406  <.0001   0.1534  0.2632  *** 
    ## mod_cmEA     0.0822  0.0311  2.6443  0.0082   0.0213  0.1431   ** 
    ## mod_cmEN     0.0290  0.0325  0.8920  0.3724  -0.0347  0.0927      
    ## mod_cmN      0.0747  0.0283  2.6389  0.0083   0.0192  0.1301   ** 
    ## mod_cmPA     0.0709  0.0280  2.5291  0.0114   0.0159  0.1258    * 
    ## mod_cmPN     0.0550  0.0283  1.9446  0.0518  -0.0004  0.1104    . 
    ## mod_cmSA     0.0753  0.0280  2.6860  0.0072   0.0204  0.1303   ** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0125  0.1118     33     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3616.1905, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 782.9517, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub 
    ## intrcpt     0.2083  0.0280    7.4406  <.0001   0.1534   0.2632  *** 
    ## mod_cmEA   -0.1261  0.0155   -8.1098  <.0001  -0.1566  -0.0956  *** 
    ## mod_cmEN   -0.1793  0.0182   -9.8308  <.0001  -0.2150  -0.1435  *** 
    ## mod_cmN    -0.1336  0.0069  -19.4634  <.0001  -0.1471  -0.1202  *** 
    ## mod_cmPA   -0.1374  0.0054  -25.5979  <.0001  -0.1480  -0.1269  *** 
    ## mod_cmPN   -0.1533  0.0068  -22.4267  <.0001  -0.1667  -0.1399  *** 
    ## mod_cmSA   -0.1330  0.0054  -24.7591  <.0001  -0.1435  -0.1224  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b         ci.lb      ci.ub
    ## mod_cmany 0.20532677  0.1522288245 0.25724287
    ## mod_cmEA  0.08200618  0.0212684152 0.14214085
    ## mod_cmEN  0.02899997 -0.0347174500 0.09248258
    ## mod_cmN   0.07452975  0.0192078799 0.12939664
    ## mod_cmPA  0.07073918  0.0159446330 0.12511010
    ## mod_cmPN  0.05492578 -0.0004351262 0.10995103
    ## mod_cmSA  0.07517010  0.0203547760 0.12953487
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0068  0.0822     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4607.5790, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 699.2771, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub 
    ## su_modalcohol         0.0654  0.0180  3.6346  0.0003  0.0301  0.1006  *** 
    ## su_modany             0.1365  0.0313  4.3606  <.0001  0.0752  0.1979  *** 
    ## su_modcigarette       0.1515  0.0181  8.3476  <.0001  0.1159  0.1870  *** 
    ## su_modillicit drug    0.1324  0.0182  7.2870  <.0001  0.0968  0.1680  *** 
    ## su_modmarijuana       0.1694  0.0183  9.2790  <.0001  0.1337  0.2052  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0068  0.0822     33     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4607.5790, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 643.1233, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval   ci.lb   ci.ub 
    ## intrcpt               0.0654  0.0180   3.6346  0.0003  0.0301  0.1006  *** 
    ## su_modany             0.0712  0.0361   1.9714  0.0487  0.0004  0.1419    * 
    ## su_modcigarette       0.0861  0.0039  21.8978  <.0001  0.0784  0.0938  *** 
    ## su_modillicit drug    0.0671  0.0051  13.1244  <.0001  0.0570  0.0771  *** 
    ## su_modmarijuana       0.1041  0.0052  19.9029  <.0001  0.0938  0.1143  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb     ci.ub
    ## su_modalcohol      0.06525852 0.03010146 0.1002543
    ## su_modany          0.13568739 0.07502188 0.1953522
    ## su_modcigarette    0.15031778 0.11538625 0.1848780
    ## su_modillicit drug 0.13164629 0.09649858 0.1664661
    ## su_modmarijuana    0.16783867 0.13286114 0.2023987
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0052  0.0719     30     no  control_id 
    ## sigma^2.2  0.0037  0.0610      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4267.7920, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 4.3118, p-val = 0.0378
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub 
    ## intrcpt   13.0586  6.2234  2.0983  0.0359  0.8609  25.2562  * 
    ## gender     0.2610  0.1257  2.0765  0.0378  0.0146   0.5074  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ## 0.25526047 0.01464729 0.46792905

# Robustness Check 5 substitutes Yoon et al., (2017) with Olson et al.,(2021)

``` r
rc_5
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0062  0.0788     32     no  control_id 
    ## sigma^2.2  0.0017  0.0414      5     no      su_mod 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5189.5370, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub 
    ##   0.1249  0.0240  5.2098  <.0001  0.0779  0.1718  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1242 0.0777 0.1702 -0.0558 0.2964 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0069  0.0833     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5142.0731, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.1884, p-val = 0.0742
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub 
    ## intrcpt    0.0832  0.0339  2.4570  0.0140   0.0168  0.1496  * 
    ## mods       0.8476  0.4747  1.7856  0.0742  -0.0828  1.7779  . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##          b      ci.lb      ci.ub 
    ## 0.08304498 0.01683652 0.14852835 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0065  0.0804     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5170.9306, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.1888, p-val = 0.0741
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub 
    ## intrcpt    0.1064  0.0264  4.0227  <.0001   0.0545   0.1582  *** 
    ## mods       6.1147  3.4242  1.7857  0.0741  -0.5966  12.8260    . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.10595831 0.05448304 0.15687187 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0063  0.0796     32     no  control_id 
    ## sigma^2.2  0.0017  0.0413      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4231.3463, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:3):
    ## QM(df = 3) = 28.8420, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0979  0.0366  2.6778  0.0074   0.0262  0.1695   ** 
    ## measure_modother           0.0742  0.0673  1.1016  0.2706  -0.0578  0.2061      
    ## measure_modself-report     0.1372  0.0257  5.3281  <.0001   0.0867  0.1876  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0063  0.0796     32     no  control_id 
    ## sigma^2.2  0.0017  0.0413      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 167) = 4231.3463, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:3):
    ## QM(df = 2) = 1.8392, p-val = 0.3987
    ## 
    ## Model Results:
    ## 
    ##                         estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt                   0.0979  0.0366   2.6778  0.0074   0.0262  0.1695  ** 
    ## measure_modother         -0.0237  0.0718  -0.3303  0.7412  -0.1645  0.1171     
    ## measure_modself-report    0.0393  0.0357   1.1018  0.2705  -0.0306  0.1092     
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                  b       ci.lb     ci.ub
    ## measure_modcase records 0.09756727  0.02623152 0.1679144
    ## measure_modother        0.07401953 -0.05771427 0.2032198
    ## measure_modself-report  0.13631352  0.08649330 0.1854537
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0071  0.0843     32     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4200.1680, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 30.5733, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modcase records    0.0534  0.0450  1.1873  0.2351  -0.0347  0.1415     
    ## measure_modother           0.0344  0.0735  0.4685  0.6394  -0.1096  0.1784     
    ## measure_modself-report     0.0952  0.0352  2.7031  0.0069   0.0262  0.1642  ** 
    ## I(sqrt(vi))                0.8649  0.4770  1.8132  0.0698  -0.0700  1.7999   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0814     32     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4196.8750, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 31.0974, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modcase records    0.0800  0.0385  2.0795  0.0376   0.0046   0.1553 
    ## measure_modother           0.0626  0.0687  0.9110  0.3623  -0.0721   0.1973 
    ## measure_modself-report     0.1186  0.0282  4.2026  <.0001   0.0633   0.1739 
    ## vi                         5.9562  3.4391  1.7319  0.0833  -0.7844  12.6968 
    ##  
    ## measure_modcase records    * 
    ## measure_modother 
    ## measure_modself-report   *** 
    ## vi                         . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3617.6169, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 819.7381, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub 
    ## mod_cmany    0.2016  0.0285  7.0763  <.0001   0.1458  0.2575  *** 
    ## mod_cmEA     0.0730  0.0315  2.3152  0.0206   0.0112  0.1348    * 
    ## mod_cmEN     0.0198  0.0330  0.5993  0.5490  -0.0448  0.0843      
    ## mod_cmN      0.0629  0.0288  2.1822  0.0291   0.0064  0.1194    * 
    ## mod_cmPA     0.0617  0.0285  2.1633  0.0305   0.0058  0.1176    * 
    ## mod_cmPN     0.0450  0.0288  1.5642  0.1178  -0.0114  0.1015      
    ## mod_cmSA     0.0662  0.0285  2.3173  0.0205   0.0102  0.1221    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0131  0.1143     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3617.6169, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 800.4966, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub 
    ## intrcpt     0.2016  0.0285    7.0763  <.0001   0.1458   0.2575  *** 
    ## mod_cmEA   -0.1286  0.0156   -8.2636  <.0001  -0.1591  -0.0981  *** 
    ## mod_cmEN   -0.1819  0.0182   -9.9658  <.0001  -0.2176  -0.1461  *** 
    ## mod_cmN    -0.1387  0.0070  -19.9263  <.0001  -0.1523  -0.1251  *** 
    ## mod_cmPA   -0.1399  0.0054  -25.9118  <.0001  -0.1505  -0.1293  *** 
    ## mod_cmPN   -0.1566  0.0069  -22.7695  <.0001  -0.1701  -0.1431  *** 
    ## mod_cmSA   -0.1355  0.0054  -25.0798  <.0001  -0.1461  -0.1249  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b        ci.lb     ci.ub
    ## mod_cmany 0.19893506  0.144755008 0.2519257
    ## mod_cmEA  0.07287619  0.011201325 0.1339987
    ## mod_cmEN  0.01974839 -0.044811185 0.0841437
    ## mod_cmN   0.06283408  0.006406763 0.1188625
    ## mod_cmPA  0.06163297  0.005800443 0.1170824
    ## mod_cmPN  0.04500039 -0.011391525 0.1011070
    ## mod_cmSA  0.06606020  0.010200553 0.1215088
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0793     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4582.9075, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 688.8107, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub 
    ## su_modalcohol         0.0643  0.0171  3.7687  0.0002  0.0309  0.0977  *** 
    ## su_modany             0.1109  0.0353  3.1435  0.0017  0.0418  0.1801   ** 
    ## su_modcigarette       0.1501  0.0172  8.7128  <.0001  0.1163  0.1838  *** 
    ## su_modillicit drug    0.1315  0.0173  7.6224  <.0001  0.0977  0.1653  *** 
    ## su_modmarijuana       0.1674  0.0173  9.6483  <.0001  0.1334  0.2014  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0793     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4582.9075, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 637.3717, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt               0.0643  0.0171   3.7687  0.0002   0.0309  0.0977  *** 
    ## su_modany             0.0466  0.0392   1.1898  0.2341  -0.0302  0.1234      
    ## su_modcigarette       0.0858  0.0039  21.8476  <.0001   0.0781  0.0935  *** 
    ## su_modillicit drug    0.0672  0.0051  13.1967  <.0001   0.0572  0.0772  *** 
    ## su_modmarijuana       0.1031  0.0052  19.7684  <.0001   0.0929  0.1133  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                            b      ci.lb      ci.ub
    ## su_modalcohol      0.0641963 0.03084297 0.09740683
    ## su_modany          0.1104622 0.04173634 0.17814759
    ## su_modcigarette    0.1489477 0.11578513 0.18177854
    ## su_modillicit drug 0.1307635 0.09738961 0.16384363
    ## su_modmarijuana    0.1658145 0.13257701 0.19867949
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0045  0.0673     29     no  control_id 
    ## sigma^2.2  0.0040  0.0634      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4265.3487, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 4.7492, p-val = 0.0293
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub 
    ## intrcpt   12.9588  5.8877  2.2010  0.0277  1.4191  24.4985  * 
    ## gender     0.2592  0.1189  2.1793  0.0293  0.0261   0.4923  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ## 0.25353496 0.02607696 0.45603299

# Robustness Check 2 substitutes Yoon et al., (2017) with Yoon et al., (2021)

``` r
rc_6
```

    ## [[1]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0062  0.0787     32     no  control_id 
    ## sigma^2.2  0.0017  0.0415      5     no      su_mod 
    ## 
    ## Test for Heterogeneity:
    ## Q(df = 169) = 5193.8950, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ## estimate      se    zval    pval   ci.lb   ci.ub 
    ##   0.1267  0.0240  5.2824  <.0001  0.0797  0.1737  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[2]]
    ## 
    ##    pred  ci.lb  ci.ub   pi.lb  pi.ub 
    ##  0.1260 0.0795 0.1719 -0.0539 0.2979 
    ## 
    ## 
    ## [[3]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0069  0.0832     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5142.3402, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.1172, p-val = 0.0775
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb   ci.ub 
    ## intrcpt    0.0863  0.0335  2.5756  0.0100   0.0206  0.1520  * 
    ## mods       0.8337  0.4722  1.7655  0.0775  -0.0918  1.7593  . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[4]]
    ##          b      ci.lb      ci.ub 
    ## 0.08610768 0.02062929 0.15085055 
    ## 
    ## [[5]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0065  0.0804     32     no  control_id 
    ## sigma^2.2  0.0018  0.0419      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 168) = 5173.2723, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 3.0771, p-val = 0.0794
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval    ci.lb    ci.ub 
    ## intrcpt    0.1091  0.0263  4.1507  <.0001   0.0576   0.1606  *** 
    ## mods       5.9745  3.4059  1.7542  0.0794  -0.7009  12.6500    . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[6]]
    ##          b      ci.lb      ci.ub 
    ## 0.10862647 0.05749684 0.15918776 
    ## 
    ## [[7]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0813     32     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4218.8825, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:4):
    ## QM(df = 4) = 28.7425, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modboth            0.1363  0.0892  1.5293  0.1262  -0.0384  0.3111      
    ## measure_modcase records    0.0985  0.0393  2.5042  0.0123   0.0214  0.1756    * 
    ## measure_modother           0.0738  0.0684  1.0786  0.2808  -0.0603  0.2079      
    ## measure_modself-report     0.1373  0.0261  5.2634  <.0001   0.0862  0.1885  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[8]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0066  0.0813     32     no  control_id 
    ## sigma^2.2  0.0017  0.0417      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 166) = 4218.8825, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:4):
    ## QM(df = 3) = 1.6933, p-val = 0.6384
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt                    0.1363  0.0892   1.5293  0.1262  -0.0384  0.3111    
    ## measure_modcase records   -0.0379  0.0932  -0.4063  0.6845  -0.2205  0.1448    
    ## measure_modother          -0.0626  0.1068  -0.5857  0.5580  -0.2719  0.1468    
    ## measure_modself-report     0.0010  0.0895   0.0112  0.9910  -0.1745  0.1765    
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[9]]
    ##                                  b       ci.lb     ci.ub
    ## measure_modboth         0.13550260 -0.03837864 0.3014192
    ## measure_modcase records 0.09816420  0.02140017 0.1737776
    ## measure_modother        0.07365617 -0.06022768 0.2049367
    ## measure_modself-report  0.13649000  0.08598964 0.1862908
    ## 
    ## [[10]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0074  0.0862     32     no  control_id 
    ## sigma^2.2  0.0018  0.0421      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4178.1046, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 30.5033, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb   ci.ub 
    ## measure_modboth            0.1095  0.0949  1.1532  0.2488  -0.0766  0.2956     
    ## measure_modcase records    0.0531  0.0475  1.1193  0.2630  -0.0399  0.1462     
    ## measure_modother           0.0331  0.0747  0.4436  0.6573  -0.1133  0.1796     
    ## measure_modself-report     0.0943  0.0357  2.6457  0.0082   0.0245  0.1642  ** 
    ## I(sqrt(vi))                0.8841  0.4812  1.8372  0.0662  -0.0591  1.8274   . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[11]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0069  0.0831     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4176.2135, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 31.0153, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                          estimate      se    zval    pval    ci.lb    ci.ub 
    ## measure_modboth            0.1344  0.0909  1.4783  0.1393  -0.0438   0.3127 
    ## measure_modcase records    0.0802  0.0412  1.9466  0.0516  -0.0006   0.1610 
    ## measure_modother           0.0621  0.0699  0.8889  0.3741  -0.0748   0.1991 
    ## measure_modself-report     0.1185  0.0286  4.1459  <.0001   0.0625   0.1745 
    ## vi                         6.0133  3.4558  1.7401  0.0818  -0.7598  12.7865 
    ##  
    ## measure_modboth 
    ## measure_modcase records    . 
    ## measure_modother 
    ## measure_modself-report   *** 
    ## vi                         . 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[12]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3589.4858, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:7):
    ## QM(df = 7) = 822.4803, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##            estimate      se    zval    pval    ci.lb   ci.ub 
    ## mod_cmany    0.2066  0.0283  7.3078  <.0001   0.1512  0.2621  *** 
    ## mod_cmEA     0.0905  0.0310  2.9239  0.0035   0.0298  0.1512   ** 
    ## mod_cmEN     0.0278  0.0327  0.8498  0.3954  -0.0363  0.0919      
    ## mod_cmN      0.0673  0.0286  2.3547  0.0185   0.0113  0.1233    * 
    ## mod_cmPA     0.0670  0.0283  2.3682  0.0179   0.0115  0.1224    * 
    ## mod_cmPN     0.0501  0.0285  1.7553  0.0792  -0.0058  0.1060    . 
    ## mod_cmSA     0.0709  0.0283  2.5046  0.0123   0.0154  0.1264    * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[13]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0126  0.1122     32     no  control_id 
    ## sigma^2.2  0.0018  0.0420      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 163) = 3589.4858, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:7):
    ## QM(df = 6) = 802.4197, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##           estimate      se      zval    pval    ci.lb    ci.ub 
    ## intrcpt     0.2066  0.0283    7.3078  <.0001   0.1512   0.2621  *** 
    ## mod_cmEA   -0.1161  0.0148   -7.8198  <.0001  -0.1452  -0.0870  *** 
    ## mod_cmEN   -0.1788  0.0182   -9.8194  <.0001  -0.2145  -0.1431  *** 
    ## mod_cmN    -0.1393  0.0069  -20.0778  <.0001  -0.1529  -0.1257  *** 
    ## mod_cmPA   -0.1397  0.0054  -25.8801  <.0001  -0.1502  -0.1291  *** 
    ## mod_cmPN   -0.1565  0.0069  -22.7697  <.0001  -0.1700  -0.1431  *** 
    ## mod_cmSA   -0.1357  0.0054  -25.1467  <.0001  -0.1463  -0.1252  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[14]]
    ##                    b        ci.lb      ci.ub
    ## mod_cmany 0.20374856  0.150076924 0.25622282
    ## mod_cmEA  0.09028999  0.029839259 0.15008264
    ## mod_cmEN  0.02780038 -0.036309382 0.09168226
    ## mod_cmN   0.06719332  0.011281767 0.12268603
    ## mod_cmPA  0.06687760  0.011545098 0.12180178
    ## mod_cmPN  0.05005828 -0.005842444 0.10564712
    ## mod_cmSA  0.07077412  0.015415393 0.12570029
    ## 
    ## [[15]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0791     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4586.6665, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 1:5):
    ## QM(df = 5) = 695.8109, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se    zval    pval   ci.lb   ci.ub 
    ## su_modalcohol         0.0656  0.0174  3.7738  0.0002  0.0315  0.0997  *** 
    ## su_modany             0.1145  0.0323  3.5415  0.0004  0.0511  0.1779  *** 
    ## su_modcigarette       0.1517  0.0176  8.6428  <.0001  0.1173  0.1862  *** 
    ## su_modillicit drug    0.1327  0.0176  7.5472  <.0001  0.0982  0.1672  *** 
    ## su_modmarijuana       0.1697  0.0177  9.5983  <.0001  0.1350  0.2043  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[16]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 170; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2    0.0063  0.0791     32     no  control_id 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 165) = 4586.6665, p-val < .0001
    ## 
    ## Test of Moderators (coefficients 2:5):
    ## QM(df = 4) = 642.8290, p-val < .0001
    ## 
    ## Model Results:
    ## 
    ##                     estimate      se     zval    pval    ci.lb   ci.ub 
    ## intrcpt               0.0656  0.0174   3.7738  0.0002   0.0315  0.0997  *** 
    ## su_modany             0.0489  0.0367   1.3320  0.1829  -0.0231  0.1209      
    ## su_modcigarette       0.0861  0.0039  21.9025  <.0001   0.0784  0.0938  *** 
    ## su_modillicit drug    0.0671  0.0051  13.1360  <.0001   0.0571  0.0771  *** 
    ## su_modmarijuana       0.1041  0.0052  19.9037  <.0001   0.0938  0.1143  *** 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[17]]
    ##                             b      ci.lb      ci.ub
    ## su_modalcohol      0.06551948 0.03152600 0.09936157
    ## su_modany          0.11401903 0.05109565 0.17604075
    ## su_modcigarette    0.15058549 0.11679325 0.18402947
    ## su_modillicit drug 0.13193998 0.09793366 0.16563854
    ## su_modmarijuana    0.16807646 0.13422196 0.20153907
    ## 
    ## [[18]]
    ## 
    ## Multivariate Meta-Analysis Model (k = 152; method: REML)
    ## 
    ## Variance Components:
    ## 
    ##             estim    sqrt  nlvls  fixed      factor 
    ## sigma^2.1  0.0045  0.0673     29     no  control_id 
    ## sigma^2.2  0.0039  0.0623      5     no      su_mod 
    ## 
    ## Test for Residual Heterogeneity:
    ## QE(df = 150) = 4265.6006, p-val < .0001
    ## 
    ## Test of Moderators (coefficient 2):
    ## QM(df = 1) = 4.8903, p-val = 0.0270
    ## 
    ## Model Results:
    ## 
    ##          estimate      se    zval    pval   ci.lb    ci.ub 
    ## intrcpt   13.1868  5.9037  2.2336  0.0255  1.6157  24.7580  * 
    ## gender     0.2637  0.1192  2.2114  0.0270  0.0300   0.4974  * 
    ## 
    ## ---
    ## Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
    ## 
    ## 
    ## [[19]]
    ##          r      ci.lb      ci.ub 
    ## 0.25776093 0.02997526 0.46009576
