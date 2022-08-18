.class public final Lc/c/a/a/e/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/a/e/e$a;->a:Ljava/lang/String;

    iput p2, p0, Lc/c/a/a/e/e$a;->b:I

    iput-boolean p3, p0, Lc/c/a/a/e/e$a;->c:Z

    iput-boolean p4, p0, Lc/c/a/a/e/e$a;->d:Z

    iput-boolean p5, p0, Lc/c/a/a/e/e$a;->e:Z

    iput-object p6, p0, Lc/c/a/a/e/e$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p7, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/e/e$a;->a:Ljava/lang/String;

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
