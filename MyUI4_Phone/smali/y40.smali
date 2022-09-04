.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lb50;


# direct methods
.method public synthetic constructor <init>(Lb50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40;->a:Lb50;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 0

    iget-object p0, p0, Ly40;->a:Lb50;

    check-cast p1, Lgp;

    invoke-virtual {p0, p1}, Lb50;->g(Lgp;)Luw1;

    move-result-object p0

    return-object p0
.end method
