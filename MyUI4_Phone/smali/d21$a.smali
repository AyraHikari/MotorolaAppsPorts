.class public Ld21$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld21$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-boolean p2, p0, Ld21$a;->b:Z

    .line 4
    iput-boolean p3, p0, Ld21$a;->c:Z

    .line 5
    iput-boolean p4, p0, Ld21$a;->d:Z

    .line 6
    iput-boolean p5, p0, Ld21$a;->e:Z

    .line 7
    iput-boolean p6, p0, Ld21$a;->f:Z

    .line 8
    iput-boolean p7, p0, Ld21$a;->g:Z

    .line 9
    iput-boolean p8, p0, Ld21$a;->h:Z

    return-void
.end method
