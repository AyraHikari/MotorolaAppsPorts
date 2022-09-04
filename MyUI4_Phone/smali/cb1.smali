.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkb1;


# direct methods
.method public synthetic constructor <init>(Lkb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1;->c:Lkb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcb1;->c:Lkb1;

    invoke-virtual {p0}, Lkb1;->e()V

    return-void
.end method
