.class public Le8$a;
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
.field public final synthetic c:Le8$d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8$a;->c:Le8$d;

    iput-object p2, p0, Le8$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8$a;->c:Le8$d;

    iget-object p0, p0, Le8$a;->d:Ljava/lang/Object;

    iput-object p0, v0, Le8$d;->c:Ljava/lang/Object;

    return-void
.end method
