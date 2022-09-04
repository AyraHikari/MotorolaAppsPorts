.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lcf0;


# direct methods
.method public synthetic constructor <init>(Lcf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->a:Lcf0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 0

    iget-object p0, p0, Lbf0;->a:Lcf0;

    check-cast p1, Lgp;

    invoke-interface {p0, p1}, Lcf0;->h(Lgp;)Luw1;

    move-result-object p0

    return-object p0
.end method
