.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lfw1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Luw1;
    .locals 0

    iget-object p0, p0, Le60;->a:Ljava/util/concurrent/Callable;

    invoke-static {p0}, La70;->a(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method
