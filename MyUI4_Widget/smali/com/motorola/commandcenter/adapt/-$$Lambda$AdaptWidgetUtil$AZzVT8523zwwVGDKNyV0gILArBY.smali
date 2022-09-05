.class public final synthetic Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/motorola/commandcenter/FitnessUtil$FetchFitnessListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSuccess(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;->f$0:Landroid/content/Context;

    iget p0, p0, Lcom/motorola/commandcenter/adapt/-$$Lambda$AdaptWidgetUtil$AZzVT8523zwwVGDKNyV0gILArBY;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lcom/motorola/commandcenter/adapt/AdaptWidgetUtil;->lambda$AZzVT8523zwwVGDKNyV0gILArBY(Landroid/content/Context;III)V

    return-void
.end method
