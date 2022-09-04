.class public Le8$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Le8$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8$b;->c:Landroid/app/Application;

    iput-object p2, p0, Le8$b;->d:Le8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8$b;->c:Landroid/app/Application;

    iget-object p0, p0, Le8$b;->d:Le8$d;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
