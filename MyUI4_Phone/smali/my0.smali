.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0;->c:Lpy0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmy0;->c:Lpy0;

    invoke-virtual {p0}, Lpy0;->u4()V

    return-void
.end method
