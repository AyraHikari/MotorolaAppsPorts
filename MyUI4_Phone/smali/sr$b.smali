.class public Lsr$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsr$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lsr$b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lsr$b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lsr$b;->d:I

    .line 6
    iput-object p5, p0, Lsr$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsr$b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lsr$b;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lsr$b;->h:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lsr$b;->i:J

    .line 11
    iput p11, p0, Lsr$b;->j:I

    return-void
.end method
