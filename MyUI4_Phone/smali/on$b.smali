.class public Lon$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lon;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon$b;->c:Lon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lon$b;->c:Lon;

    iget-object p0, p0, Lon;->g:Landroid/content/Context;

    invoke-static {p0}, Lin;->d(Landroid/content/Context;)Lin;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin;->b(Z)V

    return-void
.end method
