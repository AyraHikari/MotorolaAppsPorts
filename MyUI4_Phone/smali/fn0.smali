.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Llp0;


# direct methods
.method public synthetic constructor <init>(Llp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->c:Llp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfn0;->c:Llp0;

    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method
