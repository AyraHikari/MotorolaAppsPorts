.class public Lia2;
.super Ljm0;
.source "PG"


# static fields
.field public static final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lo50;->a:Z

    sput-boolean v0, Lia2;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm0;-><init>()V

    return-void
.end method

.method public static F()Lia2;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lia2;->G(Ljava/lang/String;)Lia2;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ljava/lang/String;)Lia2;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Ljm0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lia2;

    invoke-direct {p0}, Lia2;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public synthetic E()V
    .locals 2

    .line 1
    const-class v0, Laa2;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa2;

    iget-object v1, p0, Ljm0;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Ljm0;->e:Llm0;

    invoke-virtual {p0}, Llm0;->w()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Laa2;->U(ZI)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljm0;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ljm0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljm0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lje2;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-super {p0}, Ljm0;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Llm0;
    .locals 3

    .line 1
    new-instance v0, Lka2;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmm0;

    invoke-direct {v2}, Lmm0;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lka2;-><init>(Landroid/content/Context;Lmm0;Ltl0;)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lia2;->y(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public y(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljm0;->y(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 2
    sget-boolean p2, Lia2;->q:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ljm0;->e:Llm0;

    check-cast p2, Lka2;

    .line 4
    invoke-virtual {p2}, Lka2;->d0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljm0;->e:Llm0;

    .line 5
    invoke-virtual {v0}, Llm0;->w()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - Loader: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - Count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ExtendedNewSearchFragment.onLoadFinished"

    .line 6
    invoke-static {v0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    const-class p1, Lwc0;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc0;

    .line 8
    invoke-virtual {p1}, Lwc0;->p()Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lje2;->s(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljm0;->m()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lha2;

    invoke-direct {p1, p0}, Lha2;-><init>(Lia2;)V

    invoke-static {p1}, Le70;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
