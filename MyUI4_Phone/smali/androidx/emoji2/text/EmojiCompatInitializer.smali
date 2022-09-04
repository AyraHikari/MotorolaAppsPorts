.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$b;,
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lck<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhe;->g(Lhe$c;)Lhe;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbk;->c(Landroid/content/Context;)Lbk;

    move-result-object p1

    .line 2
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-virtual {p1, v0}, Lbk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    .line 4
    invoke-interface {p1}, Lch;->g()Lyg;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lyg;)V

    invoke-virtual {p1, v0}, Lyg;->a(Lbh;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lfe;->c()Landroid/os/Handler;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
