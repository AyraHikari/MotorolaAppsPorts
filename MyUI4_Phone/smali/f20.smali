.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lh20;


# direct methods
.method public synthetic constructor <init>(Lh20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->a:Lh20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 0

    iget-object p0, p0, Lf20;->a:Lh20;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh20;->q(Ljava/lang/Void;)Luw1;

    move-result-object p0

    return-object p0
.end method
