.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf61;


# direct methods
.method public synthetic constructor <init>(Lf61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51;->c:Lf61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly51;->c:Lf61;

    invoke-virtual {p0}, Lf61;->t4()V

    return-void
.end method
