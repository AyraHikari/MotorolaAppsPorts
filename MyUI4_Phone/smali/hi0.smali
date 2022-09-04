.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lzq0;


# direct methods
.method public synthetic constructor <init>(Lzq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0;->a:Lzq0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 2

    iget-object p0, p0, Lhi0;->a:Lzq0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lzq0;->b(J)Luw1;

    move-result-object p0

    return-object p0
.end method
