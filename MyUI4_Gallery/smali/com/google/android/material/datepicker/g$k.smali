.class final enum Lcom/google/android/material/datepicker/g$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/g$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/material/datepicker/g$k;

.field public static final enum f:Lcom/google/android/material/datepicker/g$k;

.field private static final synthetic g:[Lcom/google/android/material/datepicker/g$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/datepicker/g$k;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/g$k;->e:Lcom/google/android/material/datepicker/g$k;

    new-instance v0, Lcom/google/android/material/datepicker/g$k;

    const-string v1, "YEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/material/datepicker/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/g$k;->f:Lcom/google/android/material/datepicker/g$k;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/material/datepicker/g$k;

    sget-object v4, Lcom/google/android/material/datepicker/g$k;->e:Lcom/google/android/material/datepicker/g$k;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/material/datepicker/g$k;->g:[Lcom/google/android/material/datepicker/g$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/g$k;
    .locals 1

    const-class v0, Lcom/google/android/material/datepicker/g$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/g$k;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/g$k;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/g$k;->g:[Lcom/google/android/material/datepicker/g$k;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/g$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/g$k;

    return-object v0
.end method
