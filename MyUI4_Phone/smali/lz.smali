.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm00;


# direct methods
.method public synthetic constructor <init>(Lm00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->a:Lm00;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llz;->a:Lm00;

    invoke-virtual {p0}, Lm00;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
