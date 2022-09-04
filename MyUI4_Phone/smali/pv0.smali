.class public Lpv0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv0$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lpv0$h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpv0;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lpv0;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lpv0;->c:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;
    .locals 3

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f110586

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpv0$c;

    invoke-direct {v2, p0, p1}, Lpv0$c;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    invoke-direct {v0, v1, v2}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lpv0$h;
    .locals 3

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f11058c

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpv0$a;

    invoke-direct {v2, p0}, Lpv0$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lec0;Ltv0;Lr50;Ljava/lang/String;)Lpv0$h;
    .locals 9

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f110587

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lpv0$g;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lpv0$g;-><init>(Landroid/content/Context;Lec0;Lr50;Ljava/lang/String;Ltv0;)V

    invoke-direct {v0, v1, v8}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lrv0;)Lpv0$h;
    .locals 3

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f110588

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpv0$e;

    invoke-direct {v2, p0, p1}, Lpv0$e;-><init>(Landroid/content/Context;Lrv0;)V

    invoke-direct {v0, v1, v2}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;
    .locals 3

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f110589

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpv0$b;

    invoke-direct {v2, p0, p1}, Lpv0$b;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    invoke-direct {v0, v1, v2}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lrv0;)Lpv0$h;
    .locals 3

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f11058a

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpv0$d;

    invoke-direct {v2, p0, p1}, Lpv0$d;-><init>(Landroid/content/Context;Lrv0;)V

    invoke-direct {v0, v1, v2}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lec0;Lrv0;Ltv0;Lx61;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;
    .locals 10

    .line 1
    new-instance v0, Lpv0$h;

    const v1, 0x7f11058b

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lpv0$f;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lpv0$f;-><init>(Landroid/content/Context;Lec0;Lx61;Landroid/telecom/PhoneAccountHandle;Lrv0;Ltv0;)V

    invoke-direct {v0, v1, v9}, Lpv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpv0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpv0;->c:Ljava/util/List;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv0;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv0;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv0;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpv0;->d:Z

    return p0
.end method

.method public m(Ljava/lang/Integer;)Lpv0;
    .locals 0

    .line 1
    iput-object p1, p0, Lpv0;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Z)Lpv0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpv0;->d:Z

    return-object p0
.end method
