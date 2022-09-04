.class public Lri0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final u:Lri0;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/net/Uri;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ldc0;

.field public q:Z

.field public r:I

.field public s:Leg2;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    sput-object v0, Lri0;->u:Lri0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldc0;->d:Ldc0;

    iput-object v0, p0, Lri0;->p:Ldc0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lri0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lri0;

    .line 3
    iget-object v2, p0, Lri0;->a:Landroid/net/Uri;

    iget-object v3, p1, Lri0;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lqu0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lri0;->c:Ljava/lang/String;

    iget-object v3, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lri0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lri0;->d:Ljava/lang/String;

    iget-object v3, p1, Lri0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lri0;->e:I

    iget v3, p1, Lri0;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lri0;->f:Ljava/lang/String;

    iget-object v3, p1, Lri0;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lri0;->g:Ljava/lang/String;

    iget-object v3, p1, Lri0;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lri0;->h:Ljava/lang/String;

    iget-object v3, p1, Lri0;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lri0;->j:Ljava/lang/String;

    iget-object v3, p1, Lri0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-wide v2, p0, Lri0;->k:J

    iget-wide v4, p1, Lri0;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lri0;->l:Landroid/net/Uri;

    iget-object v3, p1, Lri0;->l:Landroid/net/Uri;

    invoke-static {v2, v3}, Lqu0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Lri0;->n:Ljava/lang/String;

    iget-object v3, p1, Lri0;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15
    :cond_d
    iget-wide v2, p0, Lri0;->o:J

    iget-wide v4, p1, Lri0;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    return v1

    .line 16
    :cond_e
    iget v2, p0, Lri0;->r:I

    iget v3, p1, Lri0;->r:I

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget-object p0, p0, Lri0;->i:Ljava/lang/String;

    iget-object p1, p1, Lri0;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lri0;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object p0, p0, Lri0;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lri0;->a:Landroid/net/Uri;

    iget-object v2, v0, Lri0;->c:Ljava/lang/String;

    iget-object v3, v0, Lri0;->d:Ljava/lang/String;

    iget v4, v0, Lri0;->e:I

    iget-object v5, v0, Lri0;->f:Ljava/lang/String;

    iget-object v6, v0, Lri0;->g:Ljava/lang/String;

    iget-object v7, v0, Lri0;->h:Ljava/lang/String;

    iget-object v8, v0, Lri0;->j:Ljava/lang/String;

    iget-wide v9, v0, Lri0;->k:J

    iget-object v11, v0, Lri0;->l:Landroid/net/Uri;

    iget-object v12, v0, Lri0;->n:Ljava/lang/String;

    iget-wide v13, v0, Lri0;->o:J

    iget v15, v0, Lri0;->r:I

    iget-object v0, v0, Lri0;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "ContactInfo{lookupUri="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nameAlternative=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', number=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', formattedNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', normalizedNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", carrierPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", geoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
