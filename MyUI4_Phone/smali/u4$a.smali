.class public Lu4$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4$a;->c:Lu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu4$a;->c:Lu4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu4;->g(Z)V

    return-void
.end method
