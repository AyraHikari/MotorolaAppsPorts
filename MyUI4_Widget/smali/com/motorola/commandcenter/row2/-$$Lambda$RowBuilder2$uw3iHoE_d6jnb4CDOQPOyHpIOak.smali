.class public final synthetic Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;


# instance fields
.field public final synthetic f$0:Lcom/motorola/commandcenter/WidgetApplication;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/commandcenter/WidgetApplication;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;->f$0:Lcom/motorola/commandcenter/WidgetApplication;

    iput p2, p0, Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSuccess(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;->f$0:Lcom/motorola/commandcenter/WidgetApplication;

    iget p0, p0, Lcom/motorola/commandcenter/row2/-$$Lambda$RowBuilder2$uw3iHoE_d6jnb4CDOQPOyHpIOak;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lcom/motorola/commandcenter/row2/RowBuilder2;->lambda$getView$0(Lcom/motorola/commandcenter/WidgetApplication;III)V

    return-void
.end method
