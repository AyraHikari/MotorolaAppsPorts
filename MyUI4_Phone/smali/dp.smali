.class public final Ldp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Collection;)Lcp$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)",
            "Lcp$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcp;->Z()Lcp$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-static {}, Lcp$c;->U()Lcp$c$a;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Ldp;->c(Lcp$c$a;Landroid/telecom/PhoneAccountHandle;)Lcp$c$a;

    .line 5
    invoke-virtual {v0, v2}, Lcp$b;->D(Lcp$c$a;)Lcp$b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcp$c;)Landroid/telecom/PhoneAccountHandle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp$c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcp$c;->P()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lyt0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public static c(Lcp$c$a;Landroid/telecom/PhoneAccountHandle;)Lcp$c$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcp$c$a;->F(Ljava/lang/String;)Lcp$c$a;

    .line 3
    invoke-virtual {p1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp$c$a;->G(Ljava/lang/String;)Lcp$c$a;

    return-object p0
.end method
