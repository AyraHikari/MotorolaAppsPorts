.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$b;


# instance fields
.field public final synthetic c:Lta0;


# direct methods
.method public synthetic constructor <init>(Lta0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->c:Lta0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqj0;->c:Lta0;

    invoke-interface {p0, p1}, Lta0;->accept(Ljava/lang/Object;)V

    return-void
.end method
