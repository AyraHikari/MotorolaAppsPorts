.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Ls00;


# direct methods
.method public synthetic constructor <init>(Ls00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->a:Ls00;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 0

    iget-object p0, p0, Lbz;->a:Ls00;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls00;->q(Z)Luw1;

    move-result-object p0

    return-object p0
.end method
