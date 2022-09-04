.class public final synthetic La30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm30;


# direct methods
.method public synthetic constructor <init>(Lm30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->c:Lm30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La30;->c:Lm30;

    invoke-virtual {p0}, Lm30;->V3()V

    return-void
.end method
