.class public final synthetic Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;->f$1:Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/commandcenter/-$$Lambda$FitnessUtil$RP1hVs4I-d6lSFO6VHmmxebtDUU;->f$1:Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;

    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-static {v0, p0, p1}, Lcom/motorola/commandcenter/FitnessUtil;->lambda$accessGoogleFit$0(Landroid/content/Context;Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;Lcom/google/android/gms/fitness/result/DataReadResponse;)V

    return-void
.end method
