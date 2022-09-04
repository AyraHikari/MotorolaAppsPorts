.class public final Lpx0$g;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx0$g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lpx0$g;->b:I

    .line 4
    iput-object p3, p0, Lpx0$g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpx0$g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpx0$g;->e:Ljava/lang/String;

    return-void
.end method
