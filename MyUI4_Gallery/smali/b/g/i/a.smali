.class public final Lb/g/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/i/a$b;,
        Lb/g/i/a$a;
    }
.end annotation


# static fields
.field static final d:Lb/g/i/d;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lb/g/i/a;

.field static final h:Lb/g/i/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lb/g/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb/g/i/e;->c:Lb/g/i/d;

    sput-object v0, Lb/g/i/a;->d:Lb/g/i/d;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/i/a;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/g/i/a;->f:Ljava/lang/String;

    new-instance v0, Lb/g/i/a;

    sget-object v1, Lb/g/i/a;->d:Lb/g/i/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lb/g/i/a;-><init>(ZILb/g/i/d;)V

    sput-object v0, Lb/g/i/a;->g:Lb/g/i/a;

    new-instance v0, Lb/g/i/a;

    sget-object v1, Lb/g/i/a;->d:Lb/g/i/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lb/g/i/a;-><init>(ZILb/g/i/d;)V

    sput-object v0, Lb/g/i/a;->h:Lb/g/i/a;

    return-void
.end method

.method constructor <init>(ZILb/g/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/g/i/a;->a:Z

    iput p2, p0, Lb/g/i/a;->b:I

    iput-object p3, p0, Lb/g/i/a;->c:Lb/g/i/d;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lb/g/i/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/g/i/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lb/g/i/a$b;->d()I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    new-instance v0, Lb/g/i/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/g/i/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lb/g/i/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lb/g/i/a;
    .locals 1

    new-instance v0, Lb/g/i/a$a;

    invoke-direct {v0}, Lb/g/i/a$a;-><init>()V

    invoke-virtual {v0}, Lb/g/i/a$a;->a()Lb/g/i/a;

    move-result-object v0

    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Lb/g/i/f;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Ljava/lang/CharSequence;Lb/g/i/d;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lb/g/i/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lb/g/i/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lb/g/i/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lb/g/i/a;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lb/g/i/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb/g/i/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lb/g/i/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Lb/g/i/d;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lb/g/i/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lb/g/i/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lb/g/i/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lb/g/i/a;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lb/g/i/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lb/g/i/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lb/g/i/a;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget v0, p0, Lb/g/i/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lb/g/i/a;->c:Lb/g/i/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/g/i/a;->i(Ljava/lang/CharSequence;Lb/g/i/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lb/g/i/d;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lb/g/i/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/g/i/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lb/g/i/e;->b:Lb/g/i/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lb/g/i/e;->a:Lb/g/i/d;

    :goto_0
    invoke-direct {p0, p1, v1}, Lb/g/i/a;->g(Ljava/lang/CharSequence;Lb/g/i/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Lb/g/i/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Lb/g/i/e;->b:Lb/g/i/d;

    goto :goto_3

    :cond_5
    sget-object p2, Lb/g/i/e;->a:Lb/g/i/d;

    :goto_3
    invoke-direct {p0, p1, p2}, Lb/g/i/a;->f(Ljava/lang/CharSequence;Lb/g/i/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/g/i/a;->c:Lb/g/i/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/g/i/a;->k(Ljava/lang/String;Lb/g/i/d;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lb/g/i/d;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/g/i/a;->i(Ljava/lang/CharSequence;Lb/g/i/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
