.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp30;


# direct methods
.method public synthetic constructor <init>(Lp30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30;->c:Lp30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh30;->c:Lp30;

    invoke-virtual {p0}, Lp30;->g()V

    return-void
.end method
