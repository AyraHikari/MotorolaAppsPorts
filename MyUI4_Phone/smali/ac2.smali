.class public final synthetic Lac2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lxc2;


# direct methods
.method public synthetic constructor <init>(Lxc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac2;->c:Lxc2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lac2;->c:Lxc2;

    invoke-virtual {p0}, Lxc2;->f()V

    return-void
.end method
