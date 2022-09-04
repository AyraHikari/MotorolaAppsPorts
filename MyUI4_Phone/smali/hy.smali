.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$b;


# instance fields
.field public final synthetic c:Lty;


# direct methods
.method public synthetic constructor <init>(Lty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->c:Lty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhy;->c:Lty;

    invoke-virtual {p0, p1}, Lty;->a(Ljava/lang/Throwable;)V

    return-void
.end method
