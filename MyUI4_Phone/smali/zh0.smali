.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbi0;


# direct methods
.method public synthetic constructor <init>(Lbi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0;->a:Lbi0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzh0;->a:Lbi0;

    invoke-virtual {p0}, Lbi0;->b()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
