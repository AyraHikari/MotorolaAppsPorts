.class public final synthetic Lrc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyc0$h;


# direct methods
.method public synthetic constructor <init>(Lyc0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0;->a:Lyc0$h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrc0;->a:Lyc0$h;

    invoke-virtual {p0}, Lyc0$h;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
