.class public Lzr$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static f:Z

.field public static g:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr$a$a;

    invoke-direct {v0}, Lzr$a$a;-><init>()V

    sput-object v0, Lzr$a;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzr;
    .locals 7

    .line 1
    new-instance v6, Lzr;

    iget-object v1, p0, Lzr$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lzr$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lzr$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lzr$a;->d:Z

    iget-object v5, p0, Lzr$a;->e:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-object v6
.end method

.method public b()Z
    .locals 0

    .line 1
    sget-boolean p0, Lzr$a;->f:Z

    return p0
.end method

.method public c(Ljava/lang/String;)Lzr$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lzr$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/DialogInterface$OnClickListener;)Lzr$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr$a;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f(Z)Lzr$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzr$a;->d:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lzr$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr$a;->a:Ljava/lang/String;

    return-object p0
.end method
