.class public final synthetic Lbp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lcq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->c:Lcq0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbp0;->c:Lcq0;

    invoke-virtual {p0}, Lcq0;->s()V

    return-void
.end method
