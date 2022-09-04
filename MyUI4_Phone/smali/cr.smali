.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$b;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcr;->c:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lds;->h(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method
