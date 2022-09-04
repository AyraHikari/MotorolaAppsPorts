.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lrp0;


# direct methods
.method public synthetic constructor <init>(Lrp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0;->c:Lrp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lno0;->c:Lrp0;

    invoke-virtual {p0}, Lrp0;->H()V

    return-void
.end method
