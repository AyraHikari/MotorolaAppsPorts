.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljm0;


# direct methods
.method public synthetic constructor <init>(Ljm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0;->c:Ljm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhm0;->c:Ljm0;

    invoke-virtual {p0}, Ljm0;->q()V

    return-void
.end method
