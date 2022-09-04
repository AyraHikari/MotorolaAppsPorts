.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lyc0;


# direct methods
.method public synthetic constructor <init>(Lyc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0;->c:Lyc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltc0;->c:Lyc0;

    invoke-virtual {p0}, Lyc0;->v()V

    return-void
.end method
