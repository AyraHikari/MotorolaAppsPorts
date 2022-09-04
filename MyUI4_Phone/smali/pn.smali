.class public Lpn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lum;",
            ">;"
        }
    .end annotation
.end field

.field public C:[B

.field public D:[B

.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/Integer;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lpn$a;

.field public final t:Ljava/lang/Exception;

.field public u:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lsn;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v1, Lpn$a;->c:Lpn$a;

    iput-object v1, v0, Lpn;->s:Lpn$a;

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lpn;->t:Ljava/lang/Exception;

    move-object v2, p1

    .line 29
    iput-object v2, v0, Lpn;->a:Landroid/net/Uri;

    move-object v2, p3

    .line 30
    iput-object v2, v0, Lpn;->b:Landroid/net/Uri;

    move-object v2, p2

    .line 31
    iput-object v2, v0, Lpn;->c:Landroid/net/Uri;

    move-wide v2, p4

    .line 32
    iput-wide v2, v0, Lpn;->d:J

    move-object v2, p6

    .line 33
    iput-object v2, v0, Lpn;->e:Ljava/lang/String;

    move-wide v2, p7

    .line 34
    iput-wide v2, v0, Lpn;->f:J

    .line 35
    iput-object v1, v0, Lpn;->u:Lsu1;

    move-wide v2, p9

    .line 36
    iput-wide v2, v0, Lpn;->g:J

    move v2, p11

    .line 37
    iput v2, v0, Lpn;->h:I

    move-wide/from16 v2, p12

    .line 38
    iput-wide v2, v0, Lpn;->i:J

    move-object/from16 v2, p14

    .line 39
    iput-object v2, v0, Lpn;->j:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 40
    iput-object v2, v0, Lpn;->k:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 41
    iput-object v2, v0, Lpn;->l:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 42
    iput-object v2, v0, Lpn;->m:Ljava/lang/String;

    move/from16 v2, p18

    .line 43
    iput-boolean v2, v0, Lpn;->n:Z

    move-object/from16 v2, p19

    .line 44
    iput-object v2, v0, Lpn;->o:Ljava/lang/Integer;

    .line 45
    iput-object v1, v0, Lpn;->v:Lsu1;

    move/from16 v1, p20

    .line 46
    iput-boolean v1, v0, Lpn;->p:Z

    move-object/from16 v1, p21

    .line 47
    iput-object v1, v0, Lpn;->q:Ljava/lang/String;

    move/from16 v1, p22

    .line 48
    iput-boolean v1, v0, Lpn;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lpn$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpn$a;->d:Lpn$a;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ERROR result must have exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lpn;->s:Lpn$a;

    .line 5
    iput-object p3, p0, Lpn;->t:Ljava/lang/Exception;

    .line 6
    iput-object p1, p0, Lpn;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpn;->b:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lpn;->c:Landroid/net/Uri;

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lpn;->d:J

    .line 10
    iput-object p1, p0, Lpn;->e:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lpn;->f:J

    .line 12
    iput-object p1, p0, Lpn;->u:Lsu1;

    .line 13
    iput-wide p2, p0, Lpn;->g:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lpn;->h:I

    .line 15
    iput-wide p2, p0, Lpn;->i:J

    .line 16
    iput-object p1, p0, Lpn;->j:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lpn;->k:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lpn;->l:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lpn;->m:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lpn;->n:Z

    .line 21
    iput-object p1, p0, Lpn;->o:Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lpn;->v:Lsu1;

    .line 23
    iput-boolean v0, p0, Lpn;->p:Z

    .line 24
    iput-object p1, p0, Lpn;->q:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lpn;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lpn;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lpn;->a:Landroid/net/Uri;

    .line 51
    iget-object p1, p2, Lpn;->s:Lpn$a;

    iput-object p1, p0, Lpn;->s:Lpn$a;

    .line 52
    iget-object p1, p2, Lpn;->t:Ljava/lang/Exception;

    iput-object p1, p0, Lpn;->t:Ljava/lang/Exception;

    .line 53
    iget-object p1, p2, Lpn;->b:Landroid/net/Uri;

    iput-object p1, p0, Lpn;->b:Landroid/net/Uri;

    .line 54
    iget-object p1, p2, Lpn;->c:Landroid/net/Uri;

    iput-object p1, p0, Lpn;->c:Landroid/net/Uri;

    .line 55
    iget-wide v0, p2, Lpn;->d:J

    iput-wide v0, p0, Lpn;->d:J

    .line 56
    iget-object p1, p2, Lpn;->e:Ljava/lang/String;

    iput-object p1, p0, Lpn;->e:Ljava/lang/String;

    .line 57
    iget-wide v0, p2, Lpn;->f:J

    iput-wide v0, p0, Lpn;->f:J

    .line 58
    iget-wide v0, p2, Lpn;->g:J

    iput-wide v0, p0, Lpn;->g:J

    .line 59
    iget p1, p2, Lpn;->h:I

    iput p1, p0, Lpn;->h:I

    .line 60
    iget-wide v0, p2, Lpn;->i:J

    iput-wide v0, p0, Lpn;->i:J

    .line 61
    iget-object p1, p2, Lpn;->j:Ljava/lang/String;

    iput-object p1, p0, Lpn;->j:Ljava/lang/String;

    .line 62
    iget-object p1, p2, Lpn;->k:Ljava/lang/String;

    iput-object p1, p0, Lpn;->k:Ljava/lang/String;

    .line 63
    iget-object p1, p2, Lpn;->l:Ljava/lang/String;

    iput-object p1, p0, Lpn;->l:Ljava/lang/String;

    .line 64
    iget-object p1, p2, Lpn;->m:Ljava/lang/String;

    iput-object p1, p0, Lpn;->m:Ljava/lang/String;

    .line 65
    iget-boolean p1, p2, Lpn;->n:Z

    iput-boolean p1, p0, Lpn;->n:Z

    .line 66
    iget-object p1, p2, Lpn;->o:Ljava/lang/Integer;

    iput-object p1, p0, Lpn;->o:Ljava/lang/Integer;

    .line 67
    iget-object p1, p2, Lpn;->u:Lsu1;

    iput-object p1, p0, Lpn;->u:Lsu1;

    .line 68
    iget-object p1, p2, Lpn;->v:Lsu1;

    iput-object p1, p0, Lpn;->v:Lsu1;

    .line 69
    iget-object p1, p2, Lpn;->w:Ljava/lang/String;

    iput-object p1, p0, Lpn;->w:Ljava/lang/String;

    .line 70
    iget-object p1, p2, Lpn;->x:Ljava/lang/String;

    iput-object p1, p0, Lpn;->x:Ljava/lang/String;

    .line 71
    iget-object p1, p2, Lpn;->y:Ljava/lang/String;

    iput-object p1, p0, Lpn;->y:Ljava/lang/String;

    .line 72
    iget-object p1, p2, Lpn;->z:Ljava/lang/String;

    iput-object p1, p0, Lpn;->z:Ljava/lang/String;

    .line 73
    iget p1, p2, Lpn;->A:I

    iput p1, p0, Lpn;->A:I

    .line 74
    iget-object p1, p2, Lpn;->B:Lsu1;

    iput-object p1, p0, Lpn;->B:Lsu1;

    .line 75
    iget-object p1, p2, Lpn;->C:[B

    iput-object p1, p0, Lpn;->C:[B

    .line 76
    iget-boolean p1, p2, Lpn;->p:Z

    iput-boolean p1, p0, Lpn;->p:Z

    .line 77
    iget-object p1, p2, Lpn;->q:Ljava/lang/String;

    iput-object p1, p0, Lpn;->q:Ljava/lang/String;

    .line 78
    iget-boolean p1, p2, Lpn;->r:Z

    iput-boolean p1, p0, Lpn;->r:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/Exception;)Lpn;
    .locals 2

    .line 1
    new-instance v0, Lpn;

    sget-object v1, Lpn$a;->d:Lpn$a;

    invoke-direct {v0, p0, v1, p1}, Lpn;-><init>(Landroid/net/Uri;Lpn$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Lpn;
    .locals 3

    .line 1
    new-instance v0, Lpn;

    sget-object v1, Lpn$a;->e:Lpn$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpn;-><init>(Landroid/net/Uri;Lpn$a;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpn;->u:Lsu1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpn;->u:Lsu1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    .line 3
    invoke-virtual {v0}, Lrn;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lpn;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lpn;->C:[B

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/photo"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lpn;->C:[B

    const-string v2, "data15"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot extract content values from an aggregated contact"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lpn;->h:I

    return p0
.end method

.method public g()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpn;->B:Lsu1;

    return-object p0
.end method

.method public h()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lsn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpn;->v:Lsu1;

    return-object p0
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn;->i:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->j:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lsu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lrn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpn;->u:Lsu1;

    return-object p0
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->D:[B

    return-object p0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpn;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpn;->s:Lpn$a;

    sget-object v0, Lpn$a;->c:Lpn$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpn;->r:Z

    return p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->w:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lpn;->x:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lpn;->y:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lpn;->z:Ljava/lang/String;

    .line 5
    iput p5, p0, Lpn;->A:I

    return-void
.end method

.method public r(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpn;->B:Lsu1;

    return-void
.end method

.method public s(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpn;->v:Lsu1;

    return-void
.end method

.method public t([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->C:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpn;->a:Landroid/net/Uri;

    iget-object v1, p0, Lpn;->e:Ljava/lang/String;

    iget-object v2, p0, Lpn;->c:Landroid/net/Uri;

    iget-object p0, p0, Lpn;->s:Lpn$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{requested="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",lookupkey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Lrn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpn;->u:Lsu1;

    return-void
.end method

.method public v([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->D:[B

    return-void
.end method
