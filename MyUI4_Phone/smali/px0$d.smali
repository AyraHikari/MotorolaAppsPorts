.class public final Lpx0$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lqi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx0$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpx0$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpx0$d;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lpx0$d;->d:Lqi0;

    return-void
.end method
