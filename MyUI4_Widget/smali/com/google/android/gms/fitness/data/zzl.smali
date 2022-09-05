.class public final Lcom/google/android/gms/fitness/data/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static final zzjy:[Lcom/google/android/gms/fitness/data/DataType;

.field private static final zzjz:[Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x3d

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/DataType;

    .line 66
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLES:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v12, 0xa

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v13, 0xb

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v14, 0xc

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v15, 0xd

    aput-object v1, v0, v15

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v16, 0xe

    aput-object v1, v0, v16

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v15, 0xf

    aput-object v1, v0, v15

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x10

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x11

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x12

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x13

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x14

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x15

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x16

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x17

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x18

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x19

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjp:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzju:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjm:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjn:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x20

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x21

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x22

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x23

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x24

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x25

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x26

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x27

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x28

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x29

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x2a

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x2b

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x2c

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x2d

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x2e

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x2f

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x30

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjr:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x31

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x32

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x33

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x34

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjo:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x35

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x37

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x38

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x39

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x3a

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjs:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x3b

    aput-object v1, v0, v17

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzjt:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v17, 0x3c

    aput-object v1, v0, v17

    sput-object v0, Lcom/google/android/gms/fitness/data/zzl;->zzjy:[Lcom/google/android/gms/fitness/data/DataType;

    new-array v0, v15, [Lcom/google/android/gms/fitness/data/DataType;

    .line 67
    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v1, v0, v16

    sput-object v0, Lcom/google/android/gms/fitness/data/zzl;->zzjz:[Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.google.body.temperature.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.google.speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.google.oxygen_saturation.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.google.cervical_mucus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.google.cervical_position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.google.distance.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.google.nutrition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.google.active_minutes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.google.cycling.wheel_revolution.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.body.temperature.basal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.ovulation_test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.oxygen_saturation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.google.vaginal_spotting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.google.body.fat.percentage.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "com.google.floor_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "com.google.device_on_body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "com.google.stride_model"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "com.google.hydration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "com.google.blood_pressure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "com.google.calories.expended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "com.google.speed.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "com.google.activity.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "com.google.body.fat.percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "com.google.step_count.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "com.google.power.sample"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "com.google.activity.segment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "com.google.step_count.cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "com.google.calories.bmr.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "com.google.sensor.events"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "com.google.activity.samples"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "com.google.blood_pressure.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "com.google.calories.bmr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "com.google.heart_rate.bpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "com.google.activity.exercise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "com.google.nutrition.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "com.google.power.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "com.google.blood_glucose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "com.google.body.temperature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "com.google.weight.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "com.google.weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "com.google.internal.goal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "com.google.heart_rate.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "com.google.location.track"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "com.google.cycling.pedaling.cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "com.google.cycling.pedaling.cumulative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "com.google.height"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "com.google.step_count.delta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "com.google.heart_minutes.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "com.google.internal.session.v3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "com.google.internal.session.v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "com.google.distance.delta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "com.google.height.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "com.google.internal.primary_device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "com.google.floor_change.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "com.google.body.temperature.basal.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "com.google.menstruation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_38
    const-string v0, "com.google.location.sample"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_39
    const-string v0, "com.google.accelerometer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_0

    :cond_39
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3a
    const-string v0, "com.google.blood_glucose.summary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3b
    const-string v0, "com.google.heart_minutes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3c
    const-string v0, "com.google.internal.symptom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3d
    const-string v0, "com.google.location.bounding_box"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3e
    const-string v0, "com.google.cycling.wheel_revolution.rpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_OXYGEN_SATURATION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_MUCUS:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_CERVICAL_POSITION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 3
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 25
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 8
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BASAL_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OVULATION_TEST:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_OXYGEN_SATURATION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 60
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_VAGINAL_SPOTTING:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 29
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjp:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 63
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjs:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 59
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjo:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 44
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 13
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_PRESSURE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 55
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 7
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 10
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 57
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 49
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 6
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 56
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 19
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 51
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjr:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 5
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SAMPLES:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 14
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_PRESSURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 18
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 35
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 4
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 45
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 50
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 11
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BLOOD_GLUCOSE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 16
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_BODY_TEMPERATURE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 62
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 61
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 31
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjm:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 36
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 41
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 23
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 24
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 37
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 58
    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 34
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 54
    :pswitch_30
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType$zza;->zzjl:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 53
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType$zza;->zzjk:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 28
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 38
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 64
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjt:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 30
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzju:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 9
    :pswitch_36
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BASAL_BODY_TEMPERATURE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 42
    :pswitch_37
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->TYPE_MENSTRUATION:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 40
    :pswitch_38
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 2
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjq:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 12
    :pswitch_3a
    sget-object p0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->AGGREGATE_BLOOD_GLUCOSE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 33
    :pswitch_3b
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 32
    :pswitch_3c
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->zzjn:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 39
    :pswitch_3d
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    .line 26
    :pswitch_3e
    sget-object p0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7aca8e3f -> :sswitch_3e
        -0x78a3165f -> :sswitch_3d
        -0x774bee60 -> :sswitch_3c
        -0x7733eac2 -> :sswitch_3b
        -0x73995747 -> :sswitch_3a
        -0x6a534859 -> :sswitch_39
        -0x68c618a5 -> :sswitch_38
        -0x62f0f65d -> :sswitch_37
        -0x58a2a8a7 -> :sswitch_36
        -0x576f2e5d -> :sswitch_35
        -0x575d4024 -> :sswitch_34
        -0x5551ea79 -> :sswitch_33
        -0x4a6f73d9 -> :sswitch_32
        -0x47540203 -> :sswitch_31
        -0x47540202 -> :sswitch_30
        -0x41c9510a -> :sswitch_2f
        -0x41b72132 -> :sswitch_2e
        -0x41086331 -> :sswitch_2d
        -0x3703827a -> :sswitch_2c
        -0x35adf422 -> :sswitch_2b
        -0x34d7fa86 -> :sswitch_2a
        -0x2e547067 -> :sswitch_29
        -0x29c35904 -> :sswitch_28
        -0x276fb1e0 -> :sswitch_27
        -0x19531a28 -> :sswitch_26
        -0x159a1330 -> :sswitch_25
        -0xcf87dff -> :sswitch_24
        -0xb138ceb -> :sswitch_23
        -0xa914958 -> :sswitch_22
        -0x9cf62d1 -> :sswitch_21
        -0x5d9a8ae -> :sswitch_20
        -0x36313b9 -> :sswitch_1f
        0x334844a -> :sswitch_1e
        0x100b5dd2 -> :sswitch_1d
        0x11a17525 -> :sswitch_1c
        0x11a86cff -> :sswitch_1b
        0x135b7527 -> :sswitch_1a
        0x1688bcfc -> :sswitch_19
        0x1f93005b -> :sswitch_18
        0x272fa39d -> :sswitch_17
        0x28b417b3 -> :sswitch_16
        0x322ac56f -> :sswitch_15
        0x34548857 -> :sswitch_14
        0x359fd3fd -> :sswitch_13
        0x37ce7e92 -> :sswitch_12
        0x386d984e -> :sswitch_11
        0x387123eb -> :sswitch_10
        0x3d58aac1 -> :sswitch_f
        0x417634eb -> :sswitch_e
        0x42436c6b -> :sswitch_d
        0x485d9a4b -> :sswitch_c
        0x53b12729 -> :sswitch_b
        0x55d3a082 -> :sswitch_a
        0x5866d0a1 -> :sswitch_9
        0x5ad680e1 -> :sswitch_8
        0x5b50c04e -> :sswitch_7
        0x6157eef0 -> :sswitch_6
        0x728b65e4 -> :sswitch_5
        0x72ca1c55 -> :sswitch_4
        0x75c5dfed -> :sswitch_3
        0x7a4ca5e1 -> :sswitch_2
        0x7a65df9f -> :sswitch_1
        0x7f10d488 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
