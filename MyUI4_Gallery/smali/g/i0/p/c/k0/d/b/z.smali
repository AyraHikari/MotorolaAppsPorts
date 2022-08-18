.class public final Lg/i0/p/c/k0/d/b/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lg/i0/p/c/k0/d/b/z;

.field public static final k:Lg/i0/p/c/k0/d/b/z;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lg/i0/p/c/k0/d/b/z;

.field private final g:Z

.field private final h:Lg/i0/p/c/k0/d/b/z;

.field private final i:Lg/i0/p/c/k0/d/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v12, Lg/i0/p/c/k0/d/b/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg/i0/p/c/k0/d/b/z;-><init>(ZZZZZLg/i0/p/c/k0/d/b/z;ZLg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/z;ILg/f0/d/g;)V

    sput-object v12, Lg/i0/p/c/k0/d/b/z;->j:Lg/i0/p/c/k0/d/b/z;

    new-instance v0, Lg/i0/p/c/k0/d/b/z;

    sget-object v19, Lg/i0/p/c/k0/d/b/z;->j:Lg/i0/p/c/k0/d/b/z;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1dc

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lg/i0/p/c/k0/d/b/z;-><init>(ZZZZZLg/i0/p/c/k0/d/b/z;ZLg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/z;ILg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/d/b/z;->k:Lg/i0/p/c/k0/d/b/z;

    return-void
.end method

.method private constructor <init>(ZZZZZLg/i0/p/c/k0/d/b/z;ZLg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/i0/p/c/k0/d/b/z;->a:Z

    iput-boolean p2, p0, Lg/i0/p/c/k0/d/b/z;->b:Z

    iput-boolean p3, p0, Lg/i0/p/c/k0/d/b/z;->c:Z

    iput-boolean p4, p0, Lg/i0/p/c/k0/d/b/z;->d:Z

    iput-boolean p5, p0, Lg/i0/p/c/k0/d/b/z;->e:Z

    iput-object p6, p0, Lg/i0/p/c/k0/d/b/z;->f:Lg/i0/p/c/k0/d/b/z;

    iput-boolean p7, p0, Lg/i0/p/c/k0/d/b/z;->g:Z

    iput-object p8, p0, Lg/i0/p/c/k0/d/b/z;->h:Lg/i0/p/c/k0/d/b/z;

    iput-object p9, p0, Lg/i0/p/c/k0/d/b/z;->i:Lg/i0/p/c/k0/d/b/z;

    return-void
.end method

.method synthetic constructor <init>(ZZZZZLg/i0/p/c/k0/d/b/z;ZLg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/z;ILg/f0/d/g;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-object v8, v7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object v0, v7

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v6

    move p6, v5

    move-object/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lg/i0/p/c/k0/d/b/z;-><init>(ZZZZZLg/i0/p/c/k0/d/b/z;ZLg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/z;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/b/z;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/b/z;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/b/z;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/b/z;->c:Z

    return v0
.end method

.method public final e(Lg/i0/p/c/k0/m/i1;)Lg/i0/p/c/k0/d/b/z;
    .locals 1

    const-string v0, "effectiveVariance"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/b/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lg/i0/p/c/k0/d/b/z;->f:Lg/i0/p/c/k0/d/b/z;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/i0/p/c/k0/d/b/z;->i:Lg/i0/p/c/k0/d/b/z;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/i0/p/c/k0/d/b/z;->h:Lg/i0/p/c/k0/d/b/z;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final f()Lg/i0/p/c/k0/d/b/z;
    .locals 11

    new-instance v10, Lg/i0/p/c/k0/d/b/z;

    iget-boolean v1, p0, Lg/i0/p/c/k0/d/b/z;->a:Z

    iget-boolean v3, p0, Lg/i0/p/c/k0/d/b/z;->c:Z

    iget-boolean v4, p0, Lg/i0/p/c/k0/d/b/z;->d:Z

    iget-boolean v5, p0, Lg/i0/p/c/k0/d/b/z;->e:Z

    iget-object v6, p0, Lg/i0/p/c/k0/d/b/z;->f:Lg/i0/p/c/k0/d/b/z;

    iget-boolean v7, p0, Lg/i0/p/c/k0/d/b/z;->g:Z

    iget-object v8, p0, Lg/i0/p/c/k0/d/b/z;->h:Lg/i0/p/c/k0/d/b/z;

    iget-object v9, p0, Lg/i0/p/c/k0/d/b/z;->i:Lg/i0/p/c/k0/d/b/z;

    const/4 v2, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lg/i0/p/c/k0/d/b/z;-><init>(ZZZZZLg/i0/p/c/k0/d/b/z;ZLg/i0/p/c/k0/d/b/z;Lg/i0/p/c/k0/d/b/z;)V

    return-object v10
.end method
