.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luh0;


# direct methods
.method public synthetic constructor <init>(Luh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->a:Luh0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmh0;->a:Luh0;

    invoke-virtual {p0}, Luh0;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
