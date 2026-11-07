.class public final Lfc/h;
.super Lfc/h1;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final f:Lfc/g;

.field public final g:Landroidx/recyclerview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfc/h;->h:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfc/h;->i:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfc/h;->j:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v91, "client_upload_eligibility"

    .line 56
    .line 57
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lfc/h;->k:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "realtime"

    .line 246
    .line 247
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 248
    .line 249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lfc/h;->l:[Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "retry_count"

    .line 256
    .line 257
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 258
    .line 259
    const-string v2, "has_realtime"

    .line 260
    .line 261
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 262
    .line 263
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lfc/h;->m:[Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 270
    .line 271
    const-string v1, "session_scoped"

    .line 272
    .line 273
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lfc/h;->n:[Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 280
    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lfc/h;->o:[Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "previous_install_count"

    .line 288
    .line 289
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 290
    .line 291
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lfc/h;->p:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "storage_consent_at_bundling"

    .line 298
    .line 299
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 300
    .line 301
    const-string v1, "consent_source"

    .line 302
    .line 303
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 304
    .line 305
    const-string v3, "dma_consent_settings"

    .line 306
    .line 307
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lfc/h;->q:[Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "idempotent"

    .line 316
    .line 317
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 318
    .line 319
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lfc/h;->r:[Ljava/lang/String;

    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfc/h1;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/c;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfc/h;->g:Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfc/g;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lfc/g;-><init>(Lfc/h;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfc/h;->f:Lfc/g;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final S0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 17
    .line 18
    const-string v1, "))"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final Z0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A0(Ljava/lang/Long;)V
    .locals 11

    .line 1
    const-string v0, "UPDATE upload_queue"

    .line 2
    .line 3
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->N0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lfc/h;->U0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3, v6}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmp-long v3, v7, v9

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 72
    .line 73
    const-string v5, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, " SET retry_count = retry_count + 1 "

    .line 114
    .line 115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " WHERE rowid = "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " AND retry_count < 2147483647"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 148
    .line 149
    const-string v1, "Error incrementing retry count. error"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final B0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/h;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpv;->j:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->g:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long v1, v4, v1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->M:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v1, v1, v8

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpv;->j:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->g:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfc/h;->U0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->R:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "queue"

    .line 112
    .line 113
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 127
    .line 128
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lfc/h;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/j;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lfc/h;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/j;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lfc/h;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lfc/h;->Q0(Ljava/lang/String;Lfc/j;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lfc/h;->Q0(Ljava/lang/String;Lfc/j;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-ltz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lfc/h;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lfc/h;->Q0(Ljava/lang/String;Lfc/j;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzio;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lfc/h;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lfc/h;->Q0(Ljava/lang/String;Lfc/j;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v4, v8}, Lfc/h;->Q0(Ljava/lang/String;Lfc/j;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lfc/h;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final F0(Lfc/p;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfc/p;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lfc/p;->a:Lcom/google/android/gms/measurement/internal/zzio;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "app_id"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjw;->d:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 36
    .line 37
    iget-object v6, p0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 38
    .line 39
    const-string v7, "app_instance_id"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lfc/p;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfc/p;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v7, "gmp_app_id"

    .line 70
    .line 71
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjw;->c:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 79
    .line 80
    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzjx;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lfc/p;->e:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "resettable_device_id_hash"

    .line 97
    .line 98
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 107
    .line 108
    .line 109
    iget-wide v9, p1, Lfc/p;->g:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v7, "last_bundle_index"

    .line 116
    .line 117
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 126
    .line 127
    .line 128
    iget-wide v9, p1, Lfc/p;->h:J

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v7, "last_bundle_start_timestamp"

    .line 135
    .line 136
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 145
    .line 146
    .line 147
    iget-wide v9, p1, Lfc/p;->i:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v7, "last_bundle_end_timestamp"

    .line 154
    .line 155
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lfc/p;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v7, "app_version"

    .line 163
    .line 164
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lfc/p;->l:Ljava/lang/String;

    .line 176
    .line 177
    const-string v7, "app_store"

    .line 178
    .line 179
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 188
    .line 189
    .line 190
    iget-wide v9, p1, Lfc/p;->m:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v7, "gmp_version"

    .line 197
    .line 198
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 207
    .line 208
    .line 209
    iget-wide v9, p1, Lfc/p;->n:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v7, "dev_cert_hash"

    .line 216
    .line 217
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p1, Lfc/p;->o:Z

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v7, "measurement_enabled"

    .line 235
    .line 236
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 240
    .line 241
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 247
    .line 248
    .line 249
    iget-wide v9, p1, Lfc/p;->K:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v9, "day"

    .line 256
    .line 257
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 264
    .line 265
    .line 266
    iget-wide v9, p1, Lfc/p;->L:J

    .line 267
    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const-string v9, "daily_public_events_count"

    .line 273
    .line 274
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 281
    .line 282
    .line 283
    iget-wide v9, p1, Lfc/p;->M:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v9, "daily_events_count"

    .line 290
    .line 291
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 298
    .line 299
    .line 300
    iget-wide v9, p1, Lfc/p;->N:J

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v9, "daily_conversions_count"

    .line 307
    .line 308
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 317
    .line 318
    .line 319
    iget-wide v9, p1, Lfc/p;->S:J

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v9, "config_fetched_time"

    .line 326
    .line 327
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 331
    .line 332
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 336
    .line 337
    .line 338
    iget-wide v9, p1, Lfc/p;->T:J

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v9, "failed_config_fetch_time"

    .line 345
    .line 346
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lfc/p;->S()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-string v9, "app_version_int"

    .line 358
    .line 359
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lfc/p;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string v9, "firebase_instance_id"

    .line 367
    .line 368
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 375
    .line 376
    .line 377
    iget-wide v9, p1, Lfc/p;->O:J

    .line 378
    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string v9, "daily_error_events_count"

    .line 384
    .line 385
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 392
    .line 393
    .line 394
    iget-wide v9, p1, Lfc/p;->P:J

    .line 395
    .line 396
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const-string v9, "daily_realtime_events_count"

    .line 401
    .line 402
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 409
    .line 410
    .line 411
    iget-object p2, p1, Lfc/p;->Q:Ljava/lang/String;

    .line 412
    .line 413
    const-string v9, "health_monitor_sample"

    .line 414
    .line 415
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p2, "android_id"

    .line 419
    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 430
    .line 431
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 435
    .line 436
    .line 437
    iget-boolean p2, p1, Lfc/p;->p:Z

    .line 438
    .line 439
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    const-string v11, "adid_reporting_enabled"

    .line 444
    .line 445
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lfc/p;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    const-string v11, "admob_app_id"

    .line 453
    .line 454
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lfc/p;->T()J

    .line 458
    .line 459
    .line 460
    move-result-wide v11

    .line 461
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    const-string v11, "dynamite_version"

    .line 466
    .line 467
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_3

    .line 479
    .line 480
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 481
    .line 482
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 486
    .line 487
    .line 488
    iget-object p2, p1, Lfc/p;->u:Ljava/lang/String;

    .line 489
    .line 490
    const-string v5, "session_stitching_token"

    .line 491
    .line 492
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    invoke-virtual {p1}, Lfc/p;->t()Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    const-string v5, "sgtm_upload_enabled"

    .line 504
    .line 505
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 509
    .line 510
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 514
    .line 515
    .line 516
    iget-wide v5, p1, Lfc/p;->w:J

    .line 517
    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    const-string v5, "target_os_version"

    .line 523
    .line 524
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 528
    .line 529
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 533
    .line 534
    .line 535
    iget-wide v5, p1, Lfc/p;->x:J

    .line 536
    .line 537
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    const-string v5, "session_stitching_token_hash"

    .line 542
    .line 543
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 547
    .line 548
    .line 549
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 552
    .line 553
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->W0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 554
    .line 555
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_4

    .line 560
    .line 561
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 562
    .line 563
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 567
    .line 568
    .line 569
    iget v5, p1, Lfc/p;->y:I

    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v6, "ad_services_version"

    .line 576
    .line 577
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 581
    .line 582
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 586
    .line 587
    .line 588
    iget-wide v5, p1, Lfc/p;->C:J

    .line 589
    .line 590
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v6, "attribution_eligibility_status"

    .line 595
    .line 596
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 600
    .line 601
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v5, p1, Lfc/p;->z:Z

    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 614
    .line 615
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lfc/p;->U()Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "npa_metadata_value"

    .line 623
    .line 624
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 628
    .line 629
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 633
    .line 634
    .line 635
    iget-wide v5, p1, Lfc/p;->G:J

    .line 636
    .line 637
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const-string v6, "bundle_delivery_index"

    .line 642
    .line 643
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lfc/p;->i()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v6, "sgtm_preview_key"

    .line 651
    .line 652
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 659
    .line 660
    .line 661
    iget v5, p1, Lfc/p;->E:I

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-string v6, "dma_consent_state"

    .line 668
    .line 669
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 676
    .line 677
    .line 678
    iget v5, p1, Lfc/p;->F:I

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v6, "daily_realtime_dcu_count"

    .line 685
    .line 686
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lfc/p;->h()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v6, "serialized_npa_metadata"

    .line 694
    .line 695
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 699
    .line 700
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_5

    .line 705
    .line 706
    invoke-virtual {p1}, Lfc/p;->R()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const-string v6, "client_upload_eligibility"

    .line 715
    .line 716
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 720
    .line 721
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 725
    .line 726
    .line 727
    iget-object v5, p1, Lfc/p;->t:Ljava/util/ArrayList;

    .line 728
    .line 729
    const-string v6, "safelisted_events"

    .line 730
    .line 731
    if-eqz v5, :cond_7

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_6

    .line 738
    .line 739
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 743
    .line 744
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 745
    .line 746
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1

    .line 750
    :cond_6
    const-string v7, ","

    .line 751
    .line 752
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_7
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzb()Z

    .line 760
    .line 761
    .line 762
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->K0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 763
    .line 764
    invoke-virtual {p2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-eqz p2, :cond_8

    .line 769
    .line 770
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-nez p2, :cond_8

    .line 775
    .line 776
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_8
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 780
    .line 781
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 785
    .line 786
    .line 787
    iget-object p2, p1, Lfc/p;->A:Ljava/lang/Long;

    .line 788
    .line 789
    const-string v5, "unmatched_pfo"

    .line 790
    .line 791
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 795
    .line 796
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 800
    .line 801
    .line 802
    iget-object p2, p1, Lfc/p;->B:Ljava/lang/Long;

    .line 803
    .line 804
    const-string v5, "unmatched_uwa"

    .line 805
    .line 806
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 807
    .line 808
    .line 809
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 810
    .line 811
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 815
    .line 816
    .line 817
    iget-object p1, p1, Lfc/p;->I:[B

    .line 818
    .line 819
    const-string p2, "ad_campaign_info"

    .line 820
    .line 821
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 822
    .line 823
    .line 824
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    const-string p2, "app_id = ?"

    .line 829
    .line 830
    filled-new-array {v2}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {p1, v0, v4, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    int-to-long v5, p2

    .line 839
    cmp-long p2, v5, v9

    .line 840
    .line 841
    if-nez p2, :cond_9

    .line 842
    .line 843
    const/4 p2, 0x5

    .line 844
    invoke-virtual {p1, v0, v8, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 845
    .line 846
    .line 847
    move-result-wide p1

    .line 848
    const-wide/16 v3, -0x1

    .line 849
    .line 850
    cmp-long p1, p1, v3

    .line 851
    .line 852
    if-nez p1, :cond_9

    .line 853
    .line 854
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 855
    .line 856
    .line 857
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 858
    .line 859
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 860
    .line 861
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catch_0
    move-exception p1

    .line 870
    goto :goto_2

    .line 871
    :cond_9
    return-void

    .line 872
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 873
    .line 874
    .line 875
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 876
    .line 877
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v1, "Error storing app. appId"

    .line 882
    .line 883
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-void
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final G0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfc/h;->n1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lfc/h;->H0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lfc/h;->R0(Landroid/content/ContentValues;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final H0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/measurement/internal/zzjx;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfc/h;->R0(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final I0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->N0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-array v0, v1, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 31
    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->d:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 33
    .line 34
    aput-object v5, v0, v2

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzmf;->b:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lfc/h;->S0(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lfc/h;->N0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 61
    .line 62
    const-string v7, " AND NOT "

    .line 63
    .line 64
    invoke-static {v6, v0, v7, v5}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long p1, v5, v3

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lfc/h;->N0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, p1}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long p1, v5, v3

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    :goto_0
    return v1

    .line 104
    :cond_1
    return v2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/j;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v10, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v11, "current_session_count"

    .line 25
    .line 26
    const-string v3, "lifetime_count"

    .line 27
    .line 28
    const-string v4, "current_bundle_count"

    .line 29
    .line 30
    const-string v5, "last_fire_timestamp"

    .line 31
    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 33
    .line 34
    const-string v7, "last_bundled_day"

    .line 35
    .line 36
    const-string v8, "last_sampled_complex_event_id"

    .line 37
    .line 38
    const-string v9, "last_sampling_rate"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "app_id=? and name=?"

    .line 67
    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-wide/from16 v24, v7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 120
    .line 121
    :goto_0
    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 140
    .line 141
    :goto_1
    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 160
    .line 161
    :goto_2
    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    move-object/from16 v28, v3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    :goto_3
    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 193
    .line 194
    cmp-long v5, v5, v9

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    move v12, v0

    .line 199
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v29, v3

    .line 209
    .line 210
    :goto_4
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    :goto_5
    move-wide/from16 v20, v7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v13, Lfc/j;

    .line 227
    .line 228
    move-object/from16 v14, p2

    .line 229
    .line 230
    move-object/from16 v15, p3

    .line 231
    .line 232
    invoke-direct/range {v13 .. v29}, Lfc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 247
    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v13

    .line 264
    :goto_8
    move-object v3, v4

    .line 265
    goto :goto_b

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_b

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v4, v3

    .line 270
    :goto_9
    :try_start_2
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 271
    .line 272
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 276
    .line 277
    const-string v6, "Error querying events. appId"

    .line 278
    .line 279
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 284
    .line 285
    move-object/from16 v15, p3

    .line 286
    .line 287
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :goto_a
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_9
    return-object v3

    .line 300
    :goto_b
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_a
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final M0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v12, v1

    .line 8
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v12, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 23
    .line 24
    const-string v0, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v13

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb()Lcom/google/android/gms/internal/measurement/zzht;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzqa;->K0(Lcom/google/android/gms/internal/measurement/zzlz;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzht;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzmf;->values()[Lcom/google/android/gms/measurement/internal/zzmf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-object v6, v2, v5

    .line 52
    .line 53
    iget v7, v6, Lcom/google/android/gms/measurement/internal/zzmf;->b:I

    .line 54
    .line 55
    move/from16 v8, p7

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzmf;->h:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->d:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 66
    .line 67
    if-eq v6, v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->g:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 70
    .line 71
    if-eq v6, v2, :cond_4

    .line 72
    .line 73
    if-lez v11, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzht;->zzj()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmd;->zzch()Lcom/google/android/gms/internal/measurement/zzlz;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 105
    .line 106
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzat(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhx;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzht;->zzd()Lcom/google/android/gms/internal/measurement/zzht;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzht;

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v2, "\r\n"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v2, v0

    .line 141
    move v3, v4

    .line 142
    :goto_3
    if-ge v3, v2, :cond_7

    .line 143
    .line 144
    aget-object v7, v0, v3

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v8, "="

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    array-length v10, v8

    .line 161
    if-eq v10, v9, :cond_6

    .line 162
    .line 163
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 169
    .line 170
    const-string v2, "Invalid upload header: "

    .line 171
    .line 172
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    aget-object v7, v8, v4

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    aget-object v8, v8, v9

    .line 180
    .line 181
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpz;

    .line 195
    .line 196
    move-wide/from16 v1, p2

    .line 197
    .line 198
    move-object/from16 v4, p5

    .line 199
    .line 200
    move-wide/from16 v7, p9

    .line 201
    .line 202
    move-wide/from16 v9, p11

    .line 203
    .line 204
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzpz;-><init>(JLcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzmf;JJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_5
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 214
    .line 215
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 216
    .line 217
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v13
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final N0()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->S:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ") > "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->R:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-string v3, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v5}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v7, v2, v0}, La1/d;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "("

    .line 75
    .line 76
    const-string v3, " OR "

    .line 77
    .line 78
    invoke-static {v1, v4, v3, v0, v2}, Ld4/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 44
    .line 45
    const-string v2, "Database error"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "Error deleting snapshot. appId"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Q0(Ljava/lang/String;Lfc/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lfc/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    iget-object v4, p2, Lfc/j;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p2, Lfc/j;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, Lfc/j;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p2, Lfc/j;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p2, Lfc/j;->g:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_bundled_day"

    .line 78
    .line 79
    iget-object v4, p2, Lfc/j;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 85
    .line 86
    iget-object v4, p2, Lfc/j;->i:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "last_sampling_rate"

    .line 92
    .line 93
    iget-object v4, p2, Lfc/j;->j:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p2, Lfc/j;->e:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Lfc/j;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v3, v4

    .line 128
    :goto_0
    const-string v5, "last_exempt_from_sampling"

    .line 129
    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {v3, p1, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, -0x1

    .line 143
    .line 144
    cmp-long p1, v3, v5

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 154
    .line 155
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 174
    .line 175
    iget-object p2, p2, Lfc/j;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "Error storing event aggregates. appId"

    .line 182
    .line 183
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final R0(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    const-string v1, "app_id"

    .line 6
    .line 7
    const-string v2, "consent_settings"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    .line 26
    const-string v3, "Value of the primary key is not set."

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v5, "app_id = ?"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v2, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-virtual {v3, v2, v4, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 73
    .line 74
    const-string v3, "Failed to insert/update table (got -1). key"

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "Error storing into table. key"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final T0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->v0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    .line 39
    .line 40
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzov;->c:J

    .line 41
    .line 42
    cmp-long v5, v7, v5

    .line 43
    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 87
    .line 88
    const-string v2, "Saving trigger URI"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "app_id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzov;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "trigger_uri"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzov;->d:I

    .line 111
    .line 112
    const-string v2, "source"

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "timestamp_millis"

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v2, "trigger_uris"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p2, v1, v3

    .line 143
    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 150
    .line 151
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Error storing trigger URI. appId"

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "google_app_measurement.db"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v3, p5

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Saving complex main event, appId, data size"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "app_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "event_id"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "children_to_process"

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "main_event"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "main_event_params"

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x5

    .line 86
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 p4, -0x1

    .line 91
    .line 92
    cmp-long p2, p2, p4

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 100
    .line 101
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void

    .line 114
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, "Error storing complex main event. appId"

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final W0(Lcom/google/android/gms/measurement/internal/zzai;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lfc/h;->p1(Ljava/lang/String;Ljava/lang/String;)Lfc/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "app_id"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "origin"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "name"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqb;->zza()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lfc/h;->Z0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->f:Z

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "active"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->g:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "trigger_event_name"

    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->i:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->h:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzqf;->j1(Landroid/os/Parcelable;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "timed_out_event"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "creation_timestamp"

    .line 144
    .line 145
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->j:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzqf;->j1(Landroid/os/Parcelable;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "triggered_event"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 163
    .line 164
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzqb;->d:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "triggered_timestamp"

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->k:J

    .line 176
    .line 177
    const-string v5, "time_to_live"

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->l:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqf;->j1(Landroid/os/Parcelable;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v3, "expired_event"

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "conditional_properties"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x5

    .line 205
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const-wide/16 v4, -0x1

    .line 210
    .line 211
    cmp-long p1, v2, v4

    .line 212
    .line 213
    if-nez p1, :cond_2

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 219
    .line 220
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception p1

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "Error storing conditional user property"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 246
    return p1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final X0(Lfc/m1;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lfc/m1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lfc/m1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lfc/m1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Lfc/h;->p1(Ljava/lang/String;Ljava/lang/String;)Lfc/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzqf;->d1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 43
    .line 44
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzgi;->V:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 45
    .line 46
    const/16 v8, 0x64

    .line 47
    .line 48
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/measurement/internal/zzam;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x19

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v6, v6

    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v4, "_npa"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 81
    .line 82
    invoke-virtual {p0, v5, v4}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x19

    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-ltz v4, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "app_id"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "origin"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "name"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v2, p1, Lfc/m1;->d:J

    .line 118
    .line 119
    const-string v5, "set_timestamp"

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lfc/m1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, p1}, Lfc/h;->Z0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "user_attributes"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide/16 v4, -0x1

    .line 146
    .line 147
    cmp-long p1, v2, v4

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 157
    .line 158
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 175
    .line 176
    const-string v2, "Error storing user property. appId"

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 186
    return p1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final Y0(Ljava/lang/String;JJLfc/i1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 11
    .line 12
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v15, 0x1

    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    cmp-long v0, p4, v16

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v8, "rowid <= ? and "

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    cmp-long v4, p4, v16

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    move-object/from16 v10, p1

    .line 135
    .line 136
    :try_start_5
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object/from16 v10, p1

    .line 142
    .line 143
    filled-new-array {v10}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const-string v8, " and rowid <= ?"

    .line 150
    .line 151
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " order by rowid limit 1;"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    move-object v4, v10

    .line 188
    :goto_2
    :try_start_6
    const-string v7, "raw_events_metadata"

    .line 189
    .line 190
    const-string v8, "metadata"

    .line 191
    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move v10, v9

    .line 197
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 198
    .line 199
    move v11, v10

    .line 200
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v13, "rowid"

    .line 205
    .line 206
    const-string v14, "2"

    .line 207
    .line 208
    move v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move/from16 v15, v18

    .line 214
    .line 215
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 231
    .line 232
    const-string v2, "Raw event metadata record is missing. appId"

    .line 233
    .line 234
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zzqa;->K0(Lcom/google/android/gms/internal/measurement/zzlz;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhx;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 262
    .line 263
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 270
    .line 271
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 275
    .line 276
    const-string v9, "Get multiple raw event metadata records, expected one. appId"

    .line 277
    .line 278
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object v7, v2, Lfc/i1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    cmp-long v7, p4, v16

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    const-string v7, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 298
    .line 299
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    filled-new-array {v4, v0, v8}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    move-object v10, v0

    .line 308
    move-object v9, v7

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 311
    .line 312
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :goto_4
    const-string v7, "raw_events"

    .line 318
    .line 319
    const-string v0, "rowid"

    .line 320
    .line 321
    const-string v8, "name"

    .line 322
    .line 323
    const-string v11, "timestamp"

    .line 324
    .line 325
    const-string v12, "data"

    .line 326
    .line 327
    filled-new-array {v0, v8, v11, v12}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v13, "rowid"

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zze()Lcom/google/android/gms/internal/measurement/zzhl;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->K0(Lcom/google/android/gms/internal/measurement/zzlz;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    :try_start_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzhl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhl;->zzm(J)Lcom/google/android/gms/internal/measurement/zzhl;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 386
    .line 387
    invoke-virtual {v2, v0, v6, v7}, Lfc/i1;->j(Lcom/google/android/gms/internal/measurement/zzhm;J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_3
    move-exception v0

    .line 395
    const/4 v8, 0x1

    .line 396
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 397
    .line 398
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 402
    .line 403
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 404
    .line 405
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v6, v9, v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 425
    .line 426
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 427
    .line 428
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_4
    move-exception v0

    .line 437
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 443
    .line 444
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 445
    .line 446
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v2, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catch_5
    move-exception v0

    .line 455
    :goto_5
    move-object v4, v10

    .line 456
    :goto_6
    :try_start_b
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 457
    .line 458
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 462
    .line 463
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 470
    .line 471
    .line 472
    :goto_7
    if-eqz v5, :cond_d

    .line 473
    .line 474
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    :cond_d
    return-void

    .line 478
    :goto_8
    if-eqz v5, :cond_e

    .line 479
    .line 480
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    :cond_e
    throw v0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
.end method

.method public final a1(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final b1(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    iget-object p3, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzio;->o:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->N0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lfc/h;->U0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v11, "upload_queue"

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-wide/16 v16, -0x1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpv;->j:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 60
    .line 61
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzoa;->h:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhp;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    sub-long v12, v14, v12

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-wide/16 v16, -0x1

    .line 78
    .line 79
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzgi;->M:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzgg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v8, v12, v8

    .line 92
    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpv;->j:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->h:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 98
    .line 99
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lfc/h;->U0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lfc/h;->N0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v9, v10, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 135
    .line 136
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 146
    .line 147
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->p0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v8, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v11, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "Error deleting over the limit queued batches. appId"

    .line 199
    .line 200
    invoke-virtual {v4, v8, v0, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v9, "="

    .line 249
    .line 250
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v8, Landroid/content/ContentValues;

    .line 269
    .line 270
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v9, "app_id"

    .line 274
    .line 275
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "measurement_batch"

    .line 279
    .line 280
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    const-string v4, "upload_uri"

    .line 284
    .line 285
    move-object/from16 v9, p3

    .line 286
    .line 287
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_5

    .line 319
    .line 320
    const-string v9, "\r\n"

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v4, "upload_headers"

    .line 331
    .line 332
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, p5

    .line 336
    .line 337
    iget v0, v4, Lcom/google/android/gms/measurement/internal/zzmf;->b:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v4, "upload_type"

    .line 344
    .line 345
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v4, "creation_timestamp"

    .line 357
    .line 358
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v4, "retry_count"

    .line 366
    .line 367
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    const-string v0, "associated_row_id"

    .line 373
    .line 374
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    cmp-long v0, v3, v16

    .line 386
    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 393
    .line 394
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 395
    .line 396
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    .line 399
    move-wide/from16 v8, v16

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :catch_1
    move-exception v0

    .line 403
    goto :goto_5

    .line 404
    :cond_7
    move-wide v8, v3

    .line 405
    :goto_4
    return-wide v8

    .line 406
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 410
    .line 411
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 412
    .line 413
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-wide v16

    .line 417
    :cond_8
    const-wide/16 v16, -0x1

    .line 418
    .line 419
    return-wide v16
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final d1(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v2, "first_open_count"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v6, v7, v8}, Lfc/h;->b1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v0, v9, v7

    .line 42
    .line 43
    const-string v6, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "previous_install_count"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-virtual {v3, v6, v9, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 86
    .line 87
    const-string v6, "Failed to insert column (got -1). appId"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-wide v9, v4

    .line 103
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v11, 0x1

    .line 112
    .line 113
    add-long/2addr v11, v9

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v11, "app_id = ?"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v3, v6, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v11, v0

    .line 132
    cmp-long v0, v11, v4

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 142
    .line 143
    const-string v4, "Failed to update column (got 0). appId"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    move-wide v7, v9

    .line 159
    goto :goto_2

    .line 160
    :goto_0
    move-wide v4, v9

    .line 161
    :goto_1
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 167
    .line 168
    const-string v6, "Error inserting column. appId"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, v6, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    move-wide v7, v4

    .line 178
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    return-wide v7

    .line 182
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    throw p1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final e1(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lfc/h;->b1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f1()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lfc/h;->f:Lfc/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfc/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    .line 23
    const-string v2, "Error opening database"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final g1(Ljava/lang/String;)Lfc/p;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "apps"

    .line 25
    .line 26
    const-string v7, "app_instance_id"

    .line 27
    .line 28
    const-string v8, "gmp_app_id"

    .line 29
    .line 30
    const-string v9, "resettable_device_id_hash"

    .line 31
    .line 32
    const-string v10, "last_bundle_index"

    .line 33
    .line 34
    const-string v11, "last_bundle_start_timestamp"

    .line 35
    .line 36
    const-string v12, "last_bundle_end_timestamp"

    .line 37
    .line 38
    const-string v13, "app_version"

    .line 39
    .line 40
    const-string v14, "app_store"

    .line 41
    .line 42
    const-string v15, "gmp_version"

    .line 43
    .line 44
    const-string v16, "dev_cert_hash"

    .line 45
    .line 46
    const-string v17, "measurement_enabled"

    .line 47
    .line 48
    const-string v18, "day"

    .line 49
    .line 50
    const-string v19, "daily_public_events_count"

    .line 51
    .line 52
    const-string v20, "daily_events_count"

    .line 53
    .line 54
    const-string v21, "daily_conversions_count"

    .line 55
    .line 56
    const-string v22, "config_fetched_time"

    .line 57
    .line 58
    const-string v23, "failed_config_fetch_time"

    .line 59
    .line 60
    const-string v24, "app_version_int"

    .line 61
    .line 62
    const-string v25, "firebase_instance_id"

    .line 63
    .line 64
    const-string v26, "daily_error_events_count"

    .line 65
    .line 66
    const-string v27, "daily_realtime_events_count"

    .line 67
    .line 68
    const-string v28, "health_monitor_sample"

    .line 69
    .line 70
    const-string v29, "android_id"

    .line 71
    .line 72
    const-string v30, "adid_reporting_enabled"

    .line 73
    .line 74
    const-string v31, "admob_app_id"

    .line 75
    .line 76
    const-string v32, "dynamite_version"

    .line 77
    .line 78
    const-string v33, "safelisted_events"

    .line 79
    .line 80
    const-string v34, "ga_app_id"

    .line 81
    .line 82
    const-string v35, "session_stitching_token"

    .line 83
    .line 84
    const-string v36, "sgtm_upload_enabled"

    .line 85
    .line 86
    const-string v37, "target_os_version"

    .line 87
    .line 88
    const-string v38, "session_stitching_token_hash"

    .line 89
    .line 90
    const-string v39, "ad_services_version"

    .line 91
    .line 92
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 93
    .line 94
    const-string v41, "npa_metadata_value"

    .line 95
    .line 96
    const-string v42, "attribution_eligibility_status"

    .line 97
    .line 98
    const-string v43, "sgtm_preview_key"

    .line 99
    .line 100
    const-string v44, "dma_consent_state"

    .line 101
    .line 102
    const-string v45, "daily_realtime_dcu_count"

    .line 103
    .line 104
    const-string v46, "bundle_delivery_index"

    .line 105
    .line 106
    const-string v47, "serialized_npa_metadata"

    .line 107
    .line 108
    const-string v48, "unmatched_pfo"

    .line 109
    .line 110
    const-string v49, "unmatched_uwa"

    .line 111
    .line 112
    const-string v50, "ad_campaign_info"

    .line 113
    .line 114
    const-string v51, "client_upload_eligibility"

    .line 115
    .line 116
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "app_id=?"

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto/16 :goto_15

    .line 140
    .line 141
    :cond_0
    new-instance v0, Lfc/p;

    .line 142
    .line 143
    iget-object v6, v1, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzpv;->m:Lcom/google/android/gms/measurement/internal/zzio;

    .line 146
    .line 147
    invoke-direct {v0, v7, v2}, Lfc/p;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lfc/p;->a:Lcom/google/android/gms/measurement/internal/zzio;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjw;->d:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjx;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Lfc/p;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 177
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Lfc/p;->H(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjw;->c:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzjx;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v0, v11}, Lfc/p;->P(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const/4 v11, 0x3

    .line 205
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v0, v11, v12}, Lfc/p;->M(J)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x4

    .line 213
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v0, v11, v12}, Lfc/p;->N(J)V

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-virtual {v0, v11, v12}, Lfc/p;->L(J)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x6

    .line 229
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v11}, Lfc/p;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x7

    .line 237
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Lfc/p;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v0, v11, v12}, Lfc/p;->I(J)V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x9

    .line 254
    .line 255
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v0, v11, v12}, Lfc/p;->C(J)V

    .line 260
    .line 261
    .line 262
    const/16 v11, 0xa

    .line 263
    .line 264
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_3

    .line 269
    .line 270
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_4

    .line 275
    .line 276
    :cond_3
    move v11, v8

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    move v11, v10

    .line 279
    :goto_1
    invoke-virtual {v0, v11}, Lfc/p;->O(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0xb

    .line 283
    .line 284
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-virtual {v0, v11, v12}, Lfc/p;->B(J)V

    .line 289
    .line 290
    .line 291
    const/16 v11, 0xc

    .line 292
    .line 293
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    invoke-virtual {v0, v11, v12}, Lfc/p;->y(J)V

    .line 298
    .line 299
    .line 300
    const/16 v11, 0xd

    .line 301
    .line 302
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v0, v11, v12}, Lfc/p;->x(J)V

    .line 307
    .line 308
    .line 309
    const/16 v11, 0xe

    .line 310
    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v0, v11, v12}, Lfc/p;->v(J)V

    .line 316
    .line 317
    .line 318
    const/16 v11, 0xf

    .line 319
    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-virtual {v0, v11, v12}, Lfc/p;->u(J)V

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x10

    .line 328
    .line 329
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-virtual {v0, v11, v12}, Lfc/p;->F(J)V

    .line 334
    .line 335
    .line 336
    const/16 v11, 0x11

    .line 337
    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_5

    .line 343
    .line 344
    const-wide/32 v11, -0x80000000

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    int-to-long v11, v11

    .line 353
    :goto_2
    invoke-virtual {v0, v11, v12}, Lfc/p;->o(J)V

    .line 354
    .line 355
    .line 356
    const/16 v11, 0x12

    .line 357
    .line 358
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v0, v11}, Lfc/p;->G(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v11, 0x13

    .line 366
    .line 367
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v0, v11, v12}, Lfc/p;->w(J)V

    .line 372
    .line 373
    .line 374
    const/16 v11, 0x14

    .line 375
    .line 376
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-virtual {v0, v11, v12}, Lfc/p;->A(J)V

    .line 381
    .line 382
    .line 383
    const/16 v11, 0x15

    .line 384
    .line 385
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v0, v11}, Lfc/p;->J(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v11, 0x17

    .line 393
    .line 394
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_6

    .line 399
    .line 400
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_7

    .line 405
    .line 406
    :cond_6
    move v11, v8

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move v11, v10

    .line 409
    :goto_3
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 410
    .line 411
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v12, v0, Lfc/p;->R:Z

    .line 418
    .line 419
    iget-boolean v13, v0, Lfc/p;->p:Z

    .line 420
    .line 421
    if-eq v13, v11, :cond_8

    .line 422
    .line 423
    move v13, v8

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    move v13, v10

    .line 426
    :goto_4
    or-int/2addr v12, v13

    .line 427
    iput-boolean v12, v0, Lfc/p;->R:Z

    .line 428
    .line 429
    iput-boolean v11, v0, Lfc/p;->p:Z

    .line 430
    .line 431
    const/16 v11, 0x18

    .line 432
    .line 433
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v0, v11}, Lfc/p;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v11, 0x19

    .line 441
    .line 442
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_9

    .line 447
    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    :goto_5
    invoke-virtual {v0, v11, v12}, Lfc/p;->E(J)V

    .line 456
    .line 457
    .line 458
    const/16 v11, 0x1a

    .line 459
    .line 460
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_a

    .line 465
    .line 466
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v12, ","

    .line 471
    .line 472
    const/4 v13, -0x1

    .line 473
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v0, v11}, Lfc/p;->Q(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzpv;->n0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzjx;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_b

    .line 493
    .line 494
    const/16 v6, 0x1c

    .line 495
    .line 496
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 501
    .line 502
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 509
    .line 510
    iget-object v11, v0, Lfc/p;->u:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    xor-int/2addr v11, v8

    .line 517
    or-int/2addr v9, v11

    .line 518
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 519
    .line 520
    iput-object v6, v0, Lfc/p;->u:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_b
    :goto_6
    const/16 v6, 0x1d

    .line 527
    .line 528
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_c

    .line 533
    .line 534
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_c

    .line 539
    .line 540
    move v6, v8

    .line 541
    goto :goto_7

    .line 542
    :cond_c
    move v6, v10

    .line 543
    :goto_7
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 544
    .line 545
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 552
    .line 553
    iget-boolean v11, v0, Lfc/p;->v:Z

    .line 554
    .line 555
    if-eq v11, v6, :cond_d

    .line 556
    .line 557
    move v11, v8

    .line 558
    goto :goto_8

    .line 559
    :cond_d
    move v11, v10

    .line 560
    :goto_8
    or-int/2addr v9, v11

    .line 561
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 562
    .line 563
    iput-boolean v6, v0, Lfc/p;->v:Z

    .line 564
    .line 565
    const/16 v6, 0x27

    .line 566
    .line 567
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    invoke-virtual {v0, v11, v12}, Lfc/p;->K(J)V

    .line 572
    .line 573
    .line 574
    const/16 v6, 0x24

    .line 575
    .line 576
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 581
    .line 582
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 589
    .line 590
    iget-object v11, v0, Lfc/p;->D:Ljava/lang/String;

    .line 591
    .line 592
    if-eq v11, v6, :cond_e

    .line 593
    .line 594
    move v11, v8

    .line 595
    goto :goto_9

    .line 596
    :cond_e
    move v11, v10

    .line 597
    :goto_9
    or-int/2addr v9, v11

    .line 598
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 599
    .line 600
    iput-object v6, v0, Lfc/p;->D:Ljava/lang/String;

    .line 601
    .line 602
    const/16 v6, 0x1e

    .line 603
    .line 604
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    invoke-virtual {v0, v11, v12}, Lfc/p;->r(J)V

    .line 609
    .line 610
    .line 611
    const/16 v6, 0x1f

    .line 612
    .line 613
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    invoke-virtual {v0, v11, v12}, Lfc/p;->q(J)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 621
    .line 622
    .line 623
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 624
    .line 625
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgi;->W0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 626
    .line 627
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_10

    .line 632
    .line 633
    const/16 v6, 0x20

    .line 634
    .line 635
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 640
    .line 641
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 648
    .line 649
    iget v11, v0, Lfc/p;->y:I

    .line 650
    .line 651
    if-eq v11, v6, :cond_f

    .line 652
    .line 653
    move v11, v8

    .line 654
    goto :goto_a

    .line 655
    :cond_f
    move v11, v10

    .line 656
    :goto_a
    or-int/2addr v9, v11

    .line 657
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 658
    .line 659
    iput v6, v0, Lfc/p;->y:I

    .line 660
    .line 661
    const/16 v6, 0x23

    .line 662
    .line 663
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v11

    .line 667
    invoke-virtual {v0, v11, v12}, Lfc/p;->p(J)V

    .line 668
    .line 669
    .line 670
    :cond_10
    const/16 v6, 0x21

    .line 671
    .line 672
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_11

    .line 677
    .line 678
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_11

    .line 683
    .line 684
    move v6, v8

    .line 685
    goto :goto_b

    .line 686
    :cond_11
    move v6, v10

    .line 687
    :goto_b
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 688
    .line 689
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 696
    .line 697
    iget-boolean v11, v0, Lfc/p;->z:Z

    .line 698
    .line 699
    if-eq v11, v6, :cond_12

    .line 700
    .line 701
    move v11, v8

    .line 702
    goto :goto_c

    .line 703
    :cond_12
    move v11, v10

    .line 704
    :goto_c
    or-int/2addr v9, v11

    .line 705
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 706
    .line 707
    iput-boolean v6, v0, Lfc/p;->z:Z

    .line 708
    .line 709
    const/16 v6, 0x22

    .line 710
    .line 711
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_13

    .line 716
    .line 717
    move-object v6, v4

    .line 718
    goto :goto_e

    .line 719
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_14

    .line 724
    .line 725
    move v6, v8

    .line 726
    goto :goto_d

    .line 727
    :cond_14
    move v6, v10

    .line 728
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :goto_e
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 733
    .line 734
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 741
    .line 742
    iget-object v11, v0, Lfc/p;->r:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    xor-int/2addr v11, v8

    .line 749
    or-int/2addr v9, v11

    .line 750
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 751
    .line 752
    iput-object v6, v0, Lfc/p;->r:Ljava/lang/Boolean;

    .line 753
    .line 754
    const/16 v6, 0x25

    .line 755
    .line 756
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v0, v6}, Lfc/p;->D(I)V

    .line 761
    .line 762
    .line 763
    const/16 v6, 0x26

    .line 764
    .line 765
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-virtual {v0, v6}, Lfc/p;->z(I)V

    .line 770
    .line 771
    .line 772
    const/16 v6, 0x28

    .line 773
    .line 774
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_15

    .line 779
    .line 780
    const-string v6, ""

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ljava/lang/String;

    .line 792
    .line 793
    :goto_f
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 794
    .line 795
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 802
    .line 803
    iget-object v11, v0, Lfc/p;->H:Ljava/lang/String;

    .line 804
    .line 805
    if-eq v11, v6, :cond_16

    .line 806
    .line 807
    move v11, v8

    .line 808
    goto :goto_10

    .line 809
    :cond_16
    move v11, v10

    .line 810
    :goto_10
    or-int/2addr v9, v11

    .line 811
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 812
    .line 813
    iput-object v6, v0, Lfc/p;->H:Ljava/lang/String;

    .line 814
    .line 815
    const/16 v6, 0x29

    .line 816
    .line 817
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-nez v9, :cond_17

    .line 822
    .line 823
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 832
    .line 833
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 840
    .line 841
    iget-object v11, v0, Lfc/p;->A:Ljava/lang/Long;

    .line 842
    .line 843
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    xor-int/2addr v11, v8

    .line 848
    or-int/2addr v9, v11

    .line 849
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 850
    .line 851
    iput-object v6, v0, Lfc/p;->A:Ljava/lang/Long;

    .line 852
    .line 853
    :cond_17
    const/16 v6, 0x2a

    .line 854
    .line 855
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-nez v9, :cond_18

    .line 860
    .line 861
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v11

    .line 865
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 870
    .line 871
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 875
    .line 876
    .line 877
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 878
    .line 879
    iget-object v11, v0, Lfc/p;->B:Ljava/lang/Long;

    .line 880
    .line 881
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    xor-int/2addr v11, v8

    .line 886
    or-int/2addr v9, v11

    .line 887
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 888
    .line 889
    iput-object v6, v0, Lfc/p;->B:Ljava/lang/Long;

    .line 890
    .line 891
    :cond_18
    const/16 v6, 0x2b

    .line 892
    .line 893
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 898
    .line 899
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 906
    .line 907
    iget-object v11, v0, Lfc/p;->I:[B

    .line 908
    .line 909
    if-eq v11, v6, :cond_19

    .line 910
    .line 911
    move v11, v8

    .line 912
    goto :goto_11

    .line 913
    :cond_19
    move v11, v10

    .line 914
    :goto_11
    or-int/2addr v9, v11

    .line 915
    iput-boolean v9, v0, Lfc/p;->R:Z

    .line 916
    .line 917
    iput-object v6, v0, Lfc/p;->I:[B

    .line 918
    .line 919
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 920
    .line 921
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 922
    .line 923
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_1b

    .line 928
    .line 929
    const/16 v6, 0x2c

    .line 930
    .line 931
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_1b

    .line 936
    .line 937
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 942
    .line 943
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 947
    .line 948
    .line 949
    iget-boolean v9, v0, Lfc/p;->R:Z

    .line 950
    .line 951
    iget v11, v0, Lfc/p;->J:I

    .line 952
    .line 953
    if-eq v11, v6, :cond_1a

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_1a
    move v8, v10

    .line 957
    :goto_12
    or-int/2addr v8, v9

    .line 958
    iput-boolean v8, v0, Lfc/p;->R:Z

    .line 959
    .line 960
    iput v6, v0, Lfc/p;->J:I

    .line 961
    .line 962
    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzio;->k:Lcom/google/android/gms/measurement/internal/zzil;

    .line 963
    .line 964
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzil;->j0()V

    .line 968
    .line 969
    .line 970
    iput-boolean v10, v0, Lfc/p;->R:Z

    .line 971
    .line 972
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_1c

    .line 977
    .line 978
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 979
    .line 980
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 981
    .line 982
    .line 983
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 984
    .line 985
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 986
    .line 987
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    .line 993
    .line 994
    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :goto_13
    move-object v4, v5

    .line 999
    goto :goto_16

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    goto :goto_16

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    move-object v5, v4

    .line 1004
    :goto_14
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 1005
    .line 1006
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1010
    .line 1011
    const-string v6, "Error querying app. appId"

    .line 1012
    .line 1013
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v3, v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    .line 1019
    .line 1020
    :goto_15
    if-eqz v5, :cond_1d

    .line 1021
    .line 1022
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    return-object v4

    .line 1026
    :goto_16
    if-eqz v4, :cond_1e

    .line 1027
    .line 1028
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    throw v0
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 26
    .line 27
    const-string v12, "origin"

    .line 28
    .line 29
    const-string v13, "value"

    .line 30
    .line 31
    const-string v14, "active"

    .line 32
    .line 33
    const-string v15, "trigger_event_name"

    .line 34
    .line 35
    const-string v16, "trigger_timeout"

    .line 36
    .line 37
    const-string v17, "timed_out_event"

    .line 38
    .line 39
    const-string v18, "creation_timestamp"

    .line 40
    .line 41
    const-string v19, "triggered_event"

    .line 42
    .line 43
    const-string v20, "triggered_timestamp"

    .line 44
    .line 45
    const-string v21, "time_to_live"

    .line 46
    .line 47
    const-string v22, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_1
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v10, v2}, Lfc/h;->q1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v17, v0

    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x3

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    iget-object v0, v1, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpv;->h:Lcom/google/android/gms/measurement/internal/zzqa;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzqa;->G0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzqa;->G0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzqa;->G0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 188
    .line 189
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzqb;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    move-wide v3, v6

    .line 192
    move-object v7, v13

    .line 193
    move-object v2, v14

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move-object v13, v7

    .line 201
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzai;

    .line 202
    .line 203
    move-object/from16 v12, p1

    .line 204
    .line 205
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 220
    .line 221
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 v6, p2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    move-object v9, v10

    .line 248
    goto :goto_6

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    :goto_4
    :try_start_3
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 261
    .line 262
    const-string v3, "Error querying conditional property"

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_5
    if-eqz v10, :cond_4

    .line 278
    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-object v9

    .line 283
    :goto_6
    if-eqz v9, :cond_5

    .line 284
    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final i1(Ljava/lang/String;)Lio/c;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 21
    .line 22
    const-string v0, "remote_config"

    .line 23
    .line 24
    const-string v5, "config_last_modified_time"

    .line 25
    .line 26
    const-string v6, "e_tag"

    .line 27
    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 79
    .line 80
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v6, Lio/c;

    .line 99
    .line 100
    const/16 v7, 0x13

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v5, v7}, Lio/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :goto_1
    move-object v2, v3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v3, v2

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 122
    .line 123
    const-string v4, "Error querying remote config. appId"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final j1(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p4

    .line 11
    .line 12
    move/from16 v10, p5

    .line 13
    .line 14
    move/from16 v11, p6

    .line 15
    .line 16
    move/from16 v12, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lfc/h;->k1(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final k1(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 13
    .line 14
    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzas;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 30
    .line 31
    const-string v6, "day"

    .line 32
    .line 33
    const-string v7, "daily_events_count"

    .line 34
    .line 35
    const-string v8, "daily_public_events_count"

    .line 36
    .line 37
    const-string v9, "daily_conversions_count"

    .line 38
    .line 39
    const-string v10, "daily_error_events_count"

    .line 40
    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 42
    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 44
    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 46
    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 52
    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 76
    .line 77
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    .line 151
    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 153
    .line 154
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    .line 155
    .line 156
    add-long v5, v5, p4

    .line 157
    .line 158
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    .line 159
    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 161
    .line 162
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    .line 163
    .line 164
    add-long v5, v5, p4

    .line 165
    .line 166
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    .line 167
    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 169
    .line 170
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    .line 171
    .line 172
    add-long v5, v5, p4

    .line 173
    .line 174
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    .line 175
    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 177
    .line 178
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    .line 179
    .line 180
    add-long v5, v5, p4

    .line 181
    .line 182
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    .line 183
    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 185
    .line 186
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    .line 187
    .line 188
    add-long v5, v5, p4

    .line 189
    .line 190
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    .line 191
    .line 192
    :cond_6
    if-eqz p11, :cond_7

    .line 193
    .line 194
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    .line 195
    .line 196
    add-long v5, v5, p4

    .line 197
    .line 198
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    .line 199
    .line 200
    :cond_7
    if-eqz p12, :cond_8

    .line 201
    .line 202
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    .line 203
    .line 204
    add-long v5, v5, p4

    .line 205
    .line 206
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    .line 207
    .line 208
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "day"

    .line 214
    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "daily_public_events_count"

    .line 223
    .line 224
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "daily_events_count"

    .line 234
    .line 235
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "daily_conversions_count"

    .line 245
    .line 246
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:J

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "daily_error_events_count"

    .line 256
    .line 257
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "daily_realtime_events_count"

    .line 267
    .line 268
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:J

    .line 269
    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "daily_realtime_dcu_count"

    .line 278
    .line 279
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    const-string v6, "daily_registered_triggers_count"

    .line 289
    .line 290
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "apps"

    .line 300
    .line 301
    const-string v7, "app_id=?"

    .line 302
    .line 303
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_0
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 313
    .line 314
    const-string v4, "Error updating daily counts. appId"

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_1
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-object v2

    .line 329
    :goto_2
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_a
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final l1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)Lfc/j;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lfc/h;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lfc/j;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v19}, Lfc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lfc/j;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    add-long v13, v2, v4

    .line 80
    .line 81
    iget-wide v2, v1, Lfc/j;->d:J

    .line 82
    .line 83
    add-long v11, v2, v4

    .line 84
    .line 85
    iget-wide v2, v1, Lfc/j;->c:J

    .line 86
    .line 87
    add-long v9, v2, v4

    .line 88
    .line 89
    new-instance v6, Lfc/j;

    .line 90
    .line 91
    iget-object v7, v1, Lfc/j;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lfc/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v2, v1, Lfc/j;->f:J

    .line 96
    .line 97
    iget-wide v4, v1, Lfc/j;->g:J

    .line 98
    .line 99
    iget-object v15, v1, Lfc/j;->h:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v1, Lfc/j;->i:Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    iget-object v0, v1, Lfc/j;->j:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v1, v1, Lfc/j;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    move-wide/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lfc/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object v6
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final m0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final m1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lfc/h;->O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final n0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final n1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 41
    .line 42
    const-string v3, "No data found"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 84
    .line 85
    const-string v3, "Error querying database."

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lfc/h;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final o1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=? AND NOT "

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v14, v3

    .line 19
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzio;

    .line 20
    .line 21
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->N0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 35
    .line 36
    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->d:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzmf;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lfc/h;->q0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpc;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpz;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "upload_queue"

    .line 97
    .line 98
    const-string v16, "rowId"

    .line 99
    .line 100
    const-string v17, "app_id"

    .line 101
    .line 102
    const-string v18, "measurement_batch"

    .line 103
    .line 104
    const-string v19, "upload_uri"

    .line 105
    .line 106
    const-string v20, "upload_headers"

    .line 107
    .line 108
    const-string v21, "upload_type"

    .line 109
    .line 110
    const-string v22, "retry_count"

    .line 111
    .line 112
    const-string v23, "creation_timestamp"

    .line 113
    .line 114
    const-string v24, "associated_row_id"

    .line 115
    .line 116
    const-string v25, "last_upload_timestamp"

    .line 117
    .line 118
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1}, Lfc/h;->N0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v12, "creation_timestamp ASC"

    .line 143
    .line 144
    const-string v13, "1"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v6, 0x3

    .line 169
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x5

    .line 179
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x7

    .line 189
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    const/16 v10, 0x8

    .line 193
    .line 194
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const/16 v12, 0x9

    .line 199
    .line 200
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-wide v3, v4

    .line 207
    move-object v5, v0

    .line 208
    :try_start_2
    invoke-virtual/range {v1 .. v13}, Lfc/h;->M0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpz;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_0
    move-object/from16 v15, v16

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_1
    move-object/from16 v3, v16

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v3, v15

    .line 238
    :goto_2
    :try_start_3
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 244
    .line 245
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 248
    .line 249
    .line 250
    :goto_3
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v15, v3

    .line 258
    :goto_4
    if-eqz v15, :cond_3

    .line 259
    .line 260
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    :cond_3
    throw v0

    .line 264
    :cond_4
    :goto_5
    return-object v15
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "app_id"

    .line 29
    .line 30
    const-string v14, "origin"

    .line 31
    .line 32
    const-string v15, "name"

    .line 33
    .line 34
    const-string v16, "value"

    .line 35
    .line 36
    const-string v17, "active"

    .line 37
    .line 38
    const-string v18, "trigger_event_name"

    .line 39
    .line 40
    const-string v19, "trigger_timeout"

    .line 41
    .line 42
    const-string v20, "timed_out_event"

    .line 43
    .line 44
    const-string v21, "creation_timestamp"

    .line 45
    .line 46
    const-string v22, "triggered_event"

    .line 47
    .line 48
    const-string v23, "triggered_timestamp"

    .line 49
    .line 50
    const-string v24, "time_to_live"

    .line 51
    .line 52
    const-string v25, "expired_event"

    .line 53
    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x3e8

    .line 84
    .line 85
    if-lt v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 93
    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, Lfc/h;->q1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v19, v3

    .line 142
    .line 143
    :goto_0
    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpv;->h:Lcom/google/android/gms/measurement/internal/zzqa;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzqa;->G0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzqa;->G0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzqa;->G0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 224
    .line 225
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 226
    .line 227
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 228
    .line 229
    move-object v10, v15

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object v15, v10

    .line 238
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzai;

    .line 239
    .line 240
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 259
    .line 260
    const-string v3, "Error querying conditional user property value"

    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 268
    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-object v0

    .line 273
    :goto_3
    if-eqz v12, :cond_5

    .line 274
    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)Lfc/m1;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 24
    .line 25
    const-string v0, "set_timestamp"

    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    const-string v6, "origin"

    .line 30
    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 36
    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lfc/h;->q1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Lfc/m1;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lfc/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 93
    .line 94
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p1, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 134
    .line 135
    const-string v0, "Error querying user property. appId"

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->n:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzgx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final q0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpc;I)Ljava/util/List;
    .locals 25

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v14, v2

    .line 8
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->Q0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "upload_queue"

    .line 38
    .line 39
    const-string v15, "rowId"

    .line 40
    .line 41
    const-string v16, "app_id"

    .line 42
    .line 43
    const-string v17, "measurement_batch"

    .line 44
    .line 45
    const-string v18, "upload_uri"

    .line 46
    .line 47
    const-string v19, "upload_headers"

    .line 48
    .line 49
    const-string v20, "upload_type"

    .line 50
    .line 51
    const-string v21, "retry_count"

    .line 52
    .line 53
    const-string v22, "creation_timestamp"

    .line 54
    .line 55
    const-string v23, "associated_row_id"

    .line 56
    .line 57
    const-string v24, "last_upload_timestamp"

    .line 58
    .line 59
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpc;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Lfc/h;->S0(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lfc/h;->N0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " AND NOT "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v12, "creation_timestamp ASC"

    .line 100
    .line 101
    if-lez p3, :cond_1

    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    move-object v13, v4

    .line 115
    :goto_0
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v13}, Lfc/h;->M0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJ)Lcom/google/android/gms/measurement/internal/zzpz;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_2
    move-object/from16 v1, p0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :goto_2
    move-object v4, v15

    .line 197
    goto :goto_5

    .line 198
    :goto_3
    move-object v4, v15

    .line 199
    :goto_4
    :try_start_2
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 205
    .line 206
    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    move-object v15, v4

    .line 216
    :cond_3
    if-eqz v15, :cond_4

    .line 217
    .line 218
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-object v0

    .line 222
    :goto_5
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_5
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final q1(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 83
    .line 84
    const-string p2, "Loaded invalid null value from database"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final r0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "1000"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 28
    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const-string v6, "set_timestamp"

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v11, v2}, Lfc/h;->q1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 101
    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    new-instance v3, Lfc/m1;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lfc/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    :try_start_3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 145
    .line 146
    const-string v1, "Error querying user properties. appId"

    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v0

    .line 163
    :goto_5
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw p1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v12, "1001"

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "app_id=?"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v7, " and origin=?"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    move-object/from16 v6, p2

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "*"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v7, " and name glob ?"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-array v7, v7, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v7, v5

    .line 117
    const-string v5, "user_attributes"

    .line 118
    .line 119
    const-string v9, "name"

    .line 120
    .line 121
    const-string v10, "set_timestamp"

    .line 122
    .line 123
    const-string v11, "value"

    .line 124
    .line 125
    const-string v13, "origin"

    .line 126
    .line 127
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v11, "rowid"

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_2
    move-object/from16 v5, p2

    .line 158
    .line 159
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/16 v7, 0x3e8

    .line 164
    .line 165
    if-lt v6, v7, :cond_3

    .line 166
    .line 167
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 171
    .line 172
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const/4 v6, 0x0

    .line 188
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-virtual {v1, v4, v6}, Lfc/h;->q1(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    if-nez v11, :cond_4

    .line 207
    .line 208
    :try_start_3
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 212
    .line 213
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 214
    .line 215
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    new-instance v5, Lfc/m1;

    .line 226
    .line 227
    move-object v6, v15

    .line 228
    invoke-direct/range {v5 .. v11}, Lfc/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_5
    move-object/from16 v15, p1

    .line 242
    .line 243
    move-object v5, v7

    .line 244
    goto :goto_1

    .line 245
    :goto_3
    move-object v13, v4

    .line 246
    move-object v5, v7

    .line 247
    goto :goto_8

    .line 248
    :goto_4
    move-object v13, v4

    .line 249
    goto :goto_8

    .line 250
    :goto_5
    move-object v13, v4

    .line 251
    goto :goto_a

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_6
    const/4 v13, 0x0

    .line 257
    goto :goto_a

    .line 258
    :goto_7
    move-object/from16 v5, p2

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_8
    :try_start_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 267
    .line 268
    const-string v3, "(2)Error querying user properties"

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    .line 279
    move-object v4, v13

    .line 280
    :goto_9
    if-eqz v4, :cond_6

    .line 281
    .line 282
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-object v3

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    :goto_a
    if-eqz v13, :cond_7

    .line 288
    .line 289
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_7
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v12, v0

    .line 17
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    .line 21
    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgi;->f1:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lfc/h;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v15, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lfc/h;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzau;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_10

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lfc/f;

    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-wide v3, v2, Lfc/f;->b:J

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const-string v18, "raw_events_metadata"

    .line 91
    .line 92
    const-string v0, "metadata"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    const-string v24, "rowid"

    .line 109
    .line 110
    const-string v25, "2"

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 130
    .line 131
    const-string v4, "Raw event metadata record is missing. appId"

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    move-object v4, v14

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzz()Lcom/google/android/gms/internal/measurement/zzhw;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzqa;->K0(Lcom/google/android/gms/internal/measurement/zzlz;[B)Lcom/google/android/gms/internal/measurement/zzng;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzba()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 182
    .line 183
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 184
    .line 185
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_5
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 207
    .line 208
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 209
    .line 210
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v4, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_7
    move-object v14, v3

    .line 219
    goto :goto_b

    .line 220
    :goto_8
    move-object v4, v14

    .line 221
    goto :goto_9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_b

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v3, v14

    .line 226
    move-object v4, v3

    .line 227
    :goto_9
    :try_start_6
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 231
    .line 232
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 233
    .line 234
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_3
    :goto_a
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zzY()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzio;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzg()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_5
    move-object/from16 v4, p3

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_b
    if-eqz v14, :cond_6

    .line 284
    .line 285
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_c
    iget-object v0, v1, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpv;->h:Lcom/google/android/gms/measurement/internal/zzqa;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v2, Lfc/f;->d:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 297
    .line 298
    new-instance v11, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzu()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object/from16 p2, v15

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()D

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-virtual {v11, v9, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    .line 341
    .line 342
    :goto_e
    move-object/from16 v15, p2

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_7
    move-object/from16 p2, v15

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzv()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_8

    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_9

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    invoke-virtual {v11, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzy()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_a

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v11, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_b

    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhq;->zzi()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzqa;->p0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_b
    iget-object v9, v3, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzio;

    .line 431
    .line 432
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 433
    .line 434
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 438
    .line 439
    const-string v10, "Unexpected parameter type for parameter"

    .line 440
    .line 441
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_c
    move-object/from16 p2, v15

    .line 446
    .line 447
    const-string v3, "_o"

    .line 448
    .line 449
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    if-nez v7, :cond_d

    .line 460
    .line 461
    const-string v7, ""

    .line 462
    .line 463
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 464
    .line 465
    .line 466
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 467
    .line 468
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, p4

    .line 472
    .line 473
    invoke-virtual {v3, v11, v14}, Lcom/google/android/gms/measurement/internal/zzqf;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzio;

    .line 479
    .line 480
    move-object v8, v2

    .line 481
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 482
    .line 483
    move-object v9, v6

    .line 484
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move-object v4, v7

    .line 489
    move-object v10, v8

    .line 490
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()J

    .line 495
    .line 496
    .line 497
    move-result-wide v18

    .line 498
    move-object v15, v10

    .line 499
    move-wide/from16 v9, v18

    .line 500
    .line 501
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    iget-wide v3, v15, Lfc/f;->a:J

    .line 505
    .line 506
    iget-wide v5, v15, Lfc/f;->b:J

    .line 507
    .line 508
    iget-boolean v7, v15, Lfc/f;->c:Z

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lfc/h1;->k0()V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbc;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpv;->h:Lcom/google/android/gms/measurement/internal/zzqa;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzqa;->J0(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhm;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcd()[B

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v9, Landroid/content/ContentValues;

    .line 538
    .line 539
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v10, "app_id"

    .line 543
    .line 544
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbc;->b:Ljava/lang/String;

    .line 548
    .line 549
    const-string v11, "name"

    .line 550
    .line 551
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v10, "timestamp"

    .line 555
    .line 556
    iget-wide v1, v2, Lcom/google/android/gms/measurement/internal/zzbc;->d:J

    .line 557
    .line 558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "metadata_fingerprint"

    .line 570
    .line 571
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "data"

    .line 575
    .line 576
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "realtime"

    .line 584
    .line 585
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "raw_events"

    .line 593
    .line 594
    const-string v2, "rowid = ?"

    .line 595
    .line 596
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    filled-new-array {v3}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-long v0, v0

    .line 609
    const-wide/16 v2, 0x1

    .line 610
    .line 611
    cmp-long v2, v0, v2

    .line 612
    .line 613
    if-eqz v2, :cond_e

    .line 614
    .line 615
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 619
    .line 620
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 621
    .line 622
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 631
    .line 632
    .line 633
    :cond_e
    :goto_f
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v5, p1

    .line 636
    .line 637
    move-object/from16 v15, p2

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :catch_4
    move-exception v0

    .line 643
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 647
    .line 648
    const-string v2, "Error updating raw event. appId"

    .line 649
    .line 650
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_f
    move-object/from16 v14, p4

    .line 659
    .line 660
    move-object/from16 p2, v15

    .line 661
    .line 662
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->a()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v5, p1

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_10
    return-void
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfc/h;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "events"

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lfc/h;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfc/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lfc/h;->Q0(Ljava/lang/String;Lfc/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 88
    .line 89
    const-string v3, "Error creating snapshot. appId"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->r0(Ljava/lang/String;)Lfc/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final w0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final x0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->N0:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->w0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    const-string v2, "upload_queue"

    .line 41
    .line 42
    const-string v3, "rowid=?"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 55
    .line 56
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 69
    .line 70
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1
    .line 76
    .line 77
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final z0(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfc/h1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfc/h;->U0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v2, ","

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "("

    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-static {v2, p1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v2, v3}, Lfc/h;->a1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 80
    .line 81
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfc/h;->f1()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 118
    .line 119
    const-string v1, "Error incrementing retry count. error"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
