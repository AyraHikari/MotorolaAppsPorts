.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhd0;


# direct methods
.method public synthetic constructor <init>(Lhd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0;->a:Lhd0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfd0;->a:Lhd0;

    invoke-virtual {p0}, Lhd0;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
