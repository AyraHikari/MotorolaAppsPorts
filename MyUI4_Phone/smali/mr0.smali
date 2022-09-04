.class public final synthetic Lmr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyu1;


# direct methods
.method public synthetic constructor <init>(Lyu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->a:Lyu1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmr0;->a:Lyu1;

    invoke-static {p0}, Lpr0;->j(Lyu1;)Ltu1;

    move-result-object p0

    return-object p0
.end method
