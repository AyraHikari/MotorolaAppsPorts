.class public final synthetic Lj20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo20;


# direct methods
.method public synthetic constructor <init>(Lo20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20;->a:Lo20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj20;->a:Lo20;

    invoke-virtual {p0}, Lo20;->s()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
