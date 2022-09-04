.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lcg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->a:Lcg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 0

    iget-object p0, p0, Lag0;->a:Lcg0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcg0;->n(Ljava/lang/Boolean;)Luw1;

    move-result-object p0

    return-object p0
.end method
