.class public final synthetic Lmw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ldx0;


# direct methods
.method public synthetic constructor <init>(Ldx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0;->c:Ldx0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmw0;->c:Ldx0;

    invoke-virtual {p0}, Ldx0;->q()V

    return-void
.end method
