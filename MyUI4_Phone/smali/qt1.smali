.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcv1$h;

.field public final synthetic d:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcv1$h;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->c:Lcv1$h;

    iput-object p2, p0, Lqt1;->d:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqt1;->c:Lcv1$h;

    iget-object p0, p0, Lqt1;->d:Ljava/util/function/BiConsumer;

    invoke-virtual {v0, p0, p1}, Lcv1$h;->e(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method
